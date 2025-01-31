package gen;

import gen.Api;
import haxe.macro.Printer;
import haxe.macro.Expr;

using Lambda;
using haxe.io.Path;
using StringTools;

class Builder {
	final api:Api;
	final printer = new Printer();

	public function new(api:Api) {
		this.api = api;
	}

	function isBuiltinClass(name:String):Bool {
		return name == 'Variant' || api.builtin_classes.exists(c -> c.name == name);
	}

	function isPrimitive(name:String):Bool {
		return switch name {
			case 'nil' | 'float' | 'int' | 'bool': true;
			case _: false;
		}
	}

	function printTypeDefinition(def:TypeDefinition):String {
		return printer.printTypeDefinition(def);
	}

	function write(dest:String, content:String) {
		final dest = Path.join([Sys.programPath().directory(), dest]);
		final dir = Path.directory(dest);
		if (!sys.FileSystem.exists(dir)) {
			sys.FileSystem.createDirectory(dir);
		}

		if (!sys.FileSystem.exists(dest) || sys.io.File.getContent(dest) != content) {
			sys.io.File.saveContent(dest, content);
		}
	}

	function makeArgumentsForWrapper(args:Array<Argument>, isVarArg:Bool):Array<FunctionArg> {
		final ret = args.map(arg -> ({
			name: 'p_${arg.name}',
			type: makeHaxeType(arg.type),
			opt: arg.default_value != null
		} : FunctionArg));

		if (isVarArg)
			ret.push({
				name: 'p_args',
				type: macro :haxe.Rest<gd.Variant>,
			});

		return ret;
	}

	function makeArgumentsForNativeExtern(args:Array<Argument>, isVarArg:Bool):Array<FunctionArg> {
		return isVarArg ? [
			{
				name: 'p_args',
				type: macro :cpp.ConstStar<cpp.Star<gdnative.Variant.Variant_extern>>,
			},
			{
				name: 'p_count',
				type: macro :Int,
			}
		] : args.map(arg -> ({
			name: 'p_${arg.name}',
			type: makeGodotType(arg.type),
		} : FunctionArg));
	}

	function makeVarArgCall(args:Array<Argument>, f:Expr):Expr {
		final exprs = [];
		exprs.push(macro final vlen = p_args.length, len = $v{args.length} + vlen);
		exprs.push(macro untyped __cpp__('std::vector<const godot::Variant*> ptrs; ptrs.resize({0})', len));

		for (i => arg in args) {
			if (arg.type == 'Variant') {
				exprs.push(macro untyped __cpp__('ptrs[{0}] = &{1}.value', $v{i}, @:privateAccess $i{'p_${arg.name}'}.__gd));
			} else {
				final name = 'arg$i';
				exprs.push(macro final $name:gdnative.Variant = $i{'p_${arg.name}'});
				exprs.push(macro untyped __cpp__('ptrs[{0}] = &{1}.value', $v{i}, $i{name}));
			}
		}
		exprs.push(macro for (i in 0...vlen)
			untyped __cpp__('ptrs[{0}] = &{1}.value', $v{args.length} + i, (p_args[i] : gdnative.Variant)));
		exprs.push(macro $f(untyped __cpp__('ptrs.data()'), len));
		return macro $b{exprs};
	}

	function makeGodotType(gdType:String):ComplexType {
		return switch gdType {
			case 'void': macro :Void;
			case 'float': macro :Float;
			case 'int': macro :Int;
			case 'bool': macro :Bool;

			// builtin classes
			case 'String' | 'Vector2' | 'Vector2i' | 'Rect2' | 'Rect2i' | 'Vector3' | 'Vector3i' | 'Transform2D' | 'Vector4' | 'Vector4i' | 'Plane' |
				'Quaternion' | 'AABB' | 'Basis' | 'Transform3D' | 'Projection' | 'Color' | 'StringName' | 'NodePath' | 'RID' | 'Callable' | 'Signal' |
				'Dictionary' | 'Array' | 'PackedByteArray' | 'PackedInt32Array' | 'PackedInt64Array' | 'PackedFloat32Array' | 'PackedFloat64Array' |
				'PackedStringArray' | 'PackedVector2Array' | 'PackedVector3Array' | 'PackedColorArray' | 'PackedVector4Array' | 'Variant': TPath({
					pack: ['gdnative'],
					name: gdType
				});
			// classes
			case 'Timer' | 'Texture2D' | 'Texture' | 'Sprite2D' | 'ResourceLoader' | 'Resource' | 'RefCounted' | 'PackedScene' | 'Object' | 'Node2D' |
				'Node' | 'JSON' | 'InputEventWithModifiers' | 'InputEventMouseMotion' | 'InputEventMouseButton' | 'InputEventMouse' | 'InputEventKey' |
				'InputEventFromWindow' | 'InputEvent' | 'ClassDB' | 'CanvasItem': TPath({
					pack: ['gdnative'],
					name: gdType
				});

			// enums
			case t if (t.startsWith('enum::')):
				switch t.substr('enum::'.length).split('.') {
					case [name]: TPath({pack: ['gdnative'], name: name});
					case [parent, name]: TPath({pack: ['gdnative', parent.toLowerCase()], name: name});
					case _: throw 'Unhandled enum path: $t';
				}
			// bitfield
			case t if (t.startsWith('bitfield::')): macro :Int;
			// typedarray
			case t if (t.startsWith('typedarray::')): throw t;

			case t if (t.contains('::') || t.contains('*')): throw t;

			case _:
				throw 0;
				TPath({pack: ['gdnative'], name: gdType});
		}
	}

	function makeHaxeType(gdType:String):ComplexType {
		return switch gdType {
			case 'void': macro :Void;
			case 'float': macro :Float;
			case 'int': macro :Int;
			case 'bool': macro :Bool;

			// builtin classes
			case 'Vector2' | 'Vector2i' | 'Rect2' | 'Rect2i' | 'Vector3' | 'Vector3i' | 'Transform2D' | 'Vector4' | 'Vector4i' | 'Plane' | 'Quaternion' |
				'AABB' | 'Basis' | 'Transform3D' | 'Projection' | 'Color' | 'RID' | 'Callable' | 'Signal' | 'Dictionary' | 'Array' | 'PackedByteArray' |
				'PackedInt32Array' | 'PackedInt64Array' | 'PackedFloat32Array' | 'PackedFloat64Array' | 'PackedStringArray' | 'PackedVector2Array' |
				'PackedVector3Array' | 'PackedColorArray' | 'PackedVector4Array' | 'Variant': TPath({
					pack: ['gd'],
					name: gdType
				});
			// classes
			case 'Timer' | 'Texture2D' | 'Texture' | 'Sprite2D' | 'ResourceLoader' | 'Resource' | 'RefCounted' | 'PackedScene' | 'Object' | 'Node2D' |
				'Node' | 'JSON' | 'InputEventWithModifiers' | 'InputEventMouseMotion' | 'InputEventMouseButton' | 'InputEventMouse' | 'InputEventKey' |
				'InputEventFromWindow' | 'InputEvent' | 'ClassDB' | 'CanvasItem': TPath({
					pack: ['gd'],
					name: gdType
				});

			// builitin
			case 'NodePath' | 'String' | 'StringName': macro :std.String;
			// enums
			case t if (t.startsWith('enum::')):
				switch t.substr('enum::'.length).split('.') {
					case [name]: TPath({pack: ['gd'], name: name});
					case [parent, name]: TPath({pack: ['gd', parent.toLowerCase()], name: name});
					case _: throw 'Unhandled enum path: $t';
				}
			// bitfield
			case t if (t.startsWith('bitfield::')): macro :Int;
			// typedarray
			case t if (t.startsWith('typedarray::')): throw t;

			case t if (t.contains('::') || t.contains('*')): throw t;

			case _:
				throw 0;
				TPath({pack: ['gd'], name: gdType});
		}
	}
}
