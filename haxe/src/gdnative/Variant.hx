package gdnative;

import haxe.CallStack;
import cpp.ConstStar;
import cpp.Star;
import cpp.Reference;

@:forward
abstract Variant(Variant_extern) from Variant_extern to Variant_extern {
	@:from
	extern static inline function fromWrapper(v:gd.Variant):Variant
		return @:privateAccess v.__gd;

	@:from
	extern static inline function fromInt64(v:cpp.Int64):Variant {
		final v = new Variant_extern(cast v); // haxe tries to some weird casts // force stack-allocation
		return v;
	}

	@:from
	extern static inline function fromUInt64(v:cpp.UInt64):Variant {
		final v = new Variant_extern(cast v); // haxe tries to some weird casts // force stack-allocation
		return v;
	}

	@:from
	extern static inline function fromInt(v:Int):Variant {
		final v = new Variant_extern(v); // force stack-allocation
		return v;
	}

	@:from
	extern static inline function fromFloat(v:Float):Variant {
		final v = new Variant_extern(v); // force stack-allocation
		return v;
	}

	@:from
	extern static inline function fromBool(v:Bool):Variant {
		final v = new Variant_extern(v); // force stack-allocation
		return v;
	}

	@:from
	extern static inline function fromHaxeString(v:std.String):Variant {
		final v = new Variant_extern(cpp.NativeString.c_str(v)); // force stack-allocation
		return v;
	}

	@:from
	extern static inline function fromString(v:gdnative.String):Variant {
		final v = new Variant_extern(v); // force stack-allocation
		return v;
	}

	@:from
	extern static inline function fromStringName(v:gdnative.StringName):Variant {
		final v = new Variant_extern(v); // force stack-allocation
		return v;
	}

	@:from
	extern static inline function fromNodePath(v:gdnative.NodePath):Variant {
		final v = new Variant_extern(v); // force stack-allocation
		return v;
	}

	// @:from
	// extern static inline function fromNodePathWrapper(v:gd.NodePath):Variant
	// 	return fromNodePath(v);
	// @:from
	// extern static inline function fromVector2Wrapper(v:gd.Vector2):Variant {
	// 	return new Variant_extern((v : gdnative.Vector2));
	// }

	@:from
	extern static inline function fromColor(v:gdnative.Color):Variant {
		final v = new Variant_extern(v); // force stack-allocation
		return v;
	}

	@:from
	extern static inline function fromColorWrapper(v:gd.Color):Variant {
		return fromColor(v);
	}

	@:from
	extern static inline function fromObject(v:gdnative.Object.Object_extern):Variant {
		final v = new Variant_extern(untyped __cpp__('(godot::Object*){0}', v));
		return v;
	}

	@:from
	extern static inline function fromObjectWrapper(v:gd.Object):Variant
		return fromObject(v.__gd);

	// @:from
	public static function fromHaxeDynamic(v:Dynamic):Variant {
		switch Type.typeof(v) {
			case TBool:
				return new Variant_extern((v : Bool));
			case TFloat:
				return new Variant_extern((v : Float));
			case TInt:
				return new Variant_extern((v : Int));
			case TClass(std.String):
				return fromHaxeString(v);
			default:
		}
		return new Variant_extern();
	}

	@:to
	extern inline function toWrapper():gd.Variant
		return @:privateAccess new gd.Variant(this);

	@:to @:analyzer(no_const_propagation)
	public function toHaxe():Dynamic {
		// switch-case won't work: https://github.com/HaxeFoundation/hxcpp/issues/1131
		final type = this.get_type();
		// final typeName:std.String = this.get_type_name(type);
		// trace('Type is $type, $typeName');

		return switch this.get_type() {
			case NIL:
				null;
			case BOOL:
				final v = (cast val() : Bool);
				v;
			case INT:
				final v = (cast val() : Int);
				v;
			case FLOAT:
				final v = (cast val() : Float);
				v;

			case STRING | STRING_NAME | NODE_PATH:
				toHaxeString();
			case OBJECT:
				final name = this.call("get_class");
				// TODO: is there a chance the class doesn't exist?
				gd.Utils.createClassWrapper(toObjectPointer(), Type.resolveClass('gd.${(name : std.String)}'));
			case _:
				trace(CallStack.toString(CallStack.callStack()));
				trace('Unhandled type ${(type : Int)}');
				throw 'Unhandled type ${(type : Int)}';
		}
	}

	@:to inline function toHaxeString():std.String {
		final v:gdnative.String = untyped __cpp__('{0}.operator godot::String()', val());
		return v;
	}

	@:to inline function toArray():gdnative.Array {
		return (untyped __cpp__('{0}.operator godot::Array()', val()) : gdnative.Array);
	}

	@:to inline function toObjectPointer():gdnative.Object {
		return (untyped __cpp__('(godot::Object*){0}', val()) : gdnative.Object);
	}

	@:to extern inline function toPointer():cpp.Pointer<Variant_extern> {
		return cast this;
	}

	@:to extern inline function toStar():cpp.Star<Variant_extern> {
		return cast this;
	}

	@:to extern inline function toReference():cpp.Reference<Variant_extern> {
		return untyped __cpp__('static_cast<godot::Variant &>(static_cast<cpp::marshal::ValueReference<godot::Variant>>({0}))', this);
	}

	inline function val():Variant_extern {
		return toPointer().value;
	}

	// public inline function get_type():gdnative.variant.Type
	// 	return this.get_type();
	// public extern inline function set_named(name:StringName,  value:Variant, r_valid:cpp.Reference<Bool>):Void
	// 	this.set_named(name, value, r_valid);
	// public extern inline function set_indexed(index:cpp.Int64, value:Variant, r_valid:cpp.Reference<Bool>, r_oob:cpp.Reference<Bool>):Void
	// 	this.set_indexed(index, value, r_valid, r_oob);
	// public extern inline function get_named(name:StringName, r_valid:cpp.Reference<Bool>):Variant
	// 	return this.get_named(name, r_valid);
	// public extern inline function get_indexed(index:cpp.Int64, r_valid:cpp.Reference<Bool>, r_oob:cpp.Reference<Bool>):Variant
	// 	return this.get_indexed(index, r_valid, r_oob);

	@:op(A == B)
	extern inline function __op_equal_to_variant(p_rhs:gdnative.Variant):Bool
		return untyped __cpp__('{0} == {1}', val(), @:privateAccess p_rhs.val());
}

@:include("godot_cpp/variant/variant.hpp")
// @:native("godot::Variant")
// @:structAccess
@:semantics(value)
@:cpp.ValueType({type: 'Variant', namespace: ['godot']})
extern class Variant_extern {
	@:overload(function(v:gdnative.Vector2):Void {})
	@:overload(function(v:gdnative.Vector2i):Void {})
	@:overload(function(v:gdnative.Rect2):Void {})
	@:overload(function(v:gdnative.Rect2i):Void {})
	@:overload(function(v:gdnative.Vector3):Void {})
	@:overload(function(v:gdnative.Vector3i):Void {})
	@:overload(function(v:gdnative.Transform2D):Void {})
	@:overload(function(v:gdnative.Vector4):Void {})
	@:overload(function(v:gdnative.Vector4i):Void {})
	@:overload(function(v:gdnative.Plane):Void {})
	@:overload(function(v:gdnative.Quaternion):Void {})
	@:overload(function(v:gdnative.AABB):Void {})
	@:overload(function(v:gdnative.Basis):Void {})
	@:overload(function(v:gdnative.Transform3D):Void {})
	@:overload(function(v:gdnative.Projection):Void {})
	@:overload(function(v:gdnative.Color):Void {})
	@:overload(function(v:gdnative.RID):Void {})
	@:overload(function(v:gdnative.Callable):Void {})
	@:overload(function(v:gdnative.Signal):Void {})
	@:overload(function(v:gdnative.Dictionary):Void {})
	@:overload(function(v:gdnative.Array):Void {})
	@:overload(function(v:gdnative.String):Void {})
	@:overload(function(v:gdnative.StringName):Void {})
	@:overload(function(v:gdnative.NodePath):Void {})
	@:overload(function(v:gdnative.PackedByteArray):Void {})
	@:overload(function(v:gdnative.PackedInt32Array):Void {})
	@:overload(function(v:gdnative.PackedInt64Array):Void {})
	@:overload(function(v:gdnative.PackedFloat32Array):Void {})
	@:overload(function(v:gdnative.PackedFloat64Array):Void {})
	@:overload(function(v:gdnative.PackedStringArray):Void {})
	@:overload(function(v:gdnative.PackedVector2Array):Void {})
	@:overload(function(v:gdnative.PackedVector3Array):Void {})
	@:overload(function(v:gdnative.PackedColorArray):Void {})
	@:overload(function(v:gdnative.PackedVector4Array):Void {})
	@:overload(function(v:gdnative.Object.Object_extern):Void {})
	@:overload(function(v:cpp.ConstPointer<cpp.Char>):Void {})
	@:overload(function(v:cpp.ConstCharStar):Void {})
	@:overload(function(v:cpp.UInt64):Void {})
	@:overload(function(v:cpp.Int64):Void {})
	@:overload(function(v:Int):Void {})
	@:overload(function(v:Float):Void {})
	@:overload(function(v:Bool):Void {})
	function new();

	function get_type():gdnative.variant.Type;
	function get_type_name(p_type:gdnative.variant.Type):gdnative.String;

	function callp(p_method:StringName, p_args:ConstStar<Star<Variant>>, p_argcount:Int, r_ret:Variant, r_error:GDExtensionCallError):Void;

	overload function call(p_method:gdnative.StringName):gdnative.Variant;
	overload function call(p_method:gdnative.StringName, p_arg0:gdnative.Variant):gdnative.Variant;

	function set_named(p_name:StringName, p_value:cpp.Reference<Variant>, r_valid:cpp.Reference<Bool>):Void;
	function set_indexed(p_index:cpp.Int64, value:cpp.Reference<Variant>, r_valid:cpp.Reference<Bool>, r_oob:cpp.Reference<Bool>):Void;

	function get_named(p_name:StringName, r_valid:cpp.Reference<Bool>):Variant;
	function get_indexed(p_index:cpp.Int64, r_valid:cpp.Reference<Bool>, r_oob:cpp.Reference<Bool>):Variant;
}

@:include("gdextension_interface.h")
@:semantics(value)
@:cpp.ValueType({type: 'GDExtensionCallError'})
extern class GDExtensionCallError {
	final error:GDExtensionCallErrorType;
	final argument:Int;
	final expected:Int;
	function new():Void;
}

@:include("gdextension_interface.h")
@:semantics(value)
@:cpp.ValueType({type: 'GDExtensionCallErrorType'})
extern enum abstract GDExtensionCallErrorType(Int) to Int {
	final GDEXTENSION_CALL_OK;
	final GDEXTENSION_CALL_ERROR_INVALID_METHOD;
	final GDEXTENSION_CALL_ERROR_INVALID_ARGUMENT;
	final GDEXTENSION_CALL_ERROR_TOO_MANY_ARGUMENTS;
	final GDEXTENSION_CALL_ERROR_TOO_FEW_ARGUMENTS;
	final GDEXTENSION_CALL_ERROR_INSTANCE_IS_NULL;
	final GDEXTENSION_CALL_ERROR_METHOD_NOT_CONST;
}
