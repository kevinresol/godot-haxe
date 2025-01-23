package gdcppia;

import gd.PropertyHint;
import gd.PropertyUsageFlags;
import cpp.Int32;
import cpp.UInt8;
import cpp.UInt32;

using Lambda;

@:headerInclude('hx/Scriptable.h') // https://github.com/HaxeFoundation/hxcpp/issues/816
@:unreflective
class Module {
	final module:cpp.cppia.Module;
	final cache:Map<String, ClassInfo> = new Map();

	public function new(data:Array<UInt8>) {
		final bytes = haxe.io.Bytes.ofData(data);

		trace('Loaded bytes:${bytes.length}');
		module = cpp.cppia.Module.fromData(data);
		module.boot();
		trace('Done booting module');
		analyze('Main');
	}

	public function analyze(className:String):ClassInfo {
		try {
			return switch cache.get(className) {
				case null:
					final info = makeClassInfo(className);
					cache.set(className, info);
					info;
				case info:
					info;
			}
		} catch (e) {
			trace(e);
			return null;
		}
	}

	public function createInstance(className:String, owner:godot.gen.Object) {
		trace('Creating instance of ${className}');
		final classType = module.resolveClass(className);
		trace('${Type.getClassName(classType)} inherits ${Type.getClassName(Type.getSuperClass(classType))}');
		if (classType == null) {
			trace('Class not found: ${className}');
			return null;
		} else {
			final inst:Dynamic = Type.createInstance(classType, []);
			switch Std.downcast(inst, gd.Object) {
				case null:
					trace('Instance is not a gd.Object');
				case node:
					trace('Instance is a gd.Object');
					node.__gd__native = cast owner;
			}
			trace(inst);
			return inst;
		}
	}

	function makeClassInfo(className:String):ClassInfo {
		trace('makeClassInfo $className');
		try {
			final classType = module.resolveClass(className);
			final rtti = haxe.rtti.Rtti.getRtti(classType);

			return {
				name: className,
				parent: rtti.superClass?.path,
				properties: [
					for (f in rtti.fields) {
						var meta;
						if ((meta = f.meta.find(m -> m.name == 'export_range')) != null) {
							{
								type: rttiTypeToGodotVariantType(f.type),
								name: f.name,
								className: className,
								hint: PropertyHint.PROPERTY_HINT_RANGE,
								hintString: meta.params.join(','),
								usage: PropertyUsageFlags.PROPERTY_USAGE_DEFAULT,
							}
						} else if (f.meta.exists(m -> m.name == 'export')) {
							{
								type: rttiTypeToGodotVariantType(f.type),
								name: f.name,
								className: className,
								hint: PropertyHint.PROPERTY_HINT_NONE,
								hintString: 'TODO: hint string',
								usage: PropertyUsageFlags.PROPERTY_USAGE_DEFAULT,
							}
						}
					}
				],
				methods: [
					// 	for (f in rtti.fields)
					// 		switch f.type {
					// 			case CFunction(args, ret):
					// 				{
					// 					name: String;
					// 					returnValue: PropertyInfo;
					// 					flags: UInt32; // Bitfield of `GDExtensionClassMethodFlags`.
					// 					id: Int32;
					// 					arguments: Array<PropertyInfo>;
					// 					defaultArguments: Array<Dynamic>;
					// 				}
					// 			default:
					// 				continue;
					// 		}
				]
			}
		} catch (e) {
			return null;
		}
	}

	function rttiTypeToGodotVariantType(type:haxe.rtti.CType):godot.Variant.VariantType {
		return switch type {
			case CAbstract('Float', _):
				FLOAT;
			default:
				NIL; // make sense?
		}
	}
}

@:structInit
@:unreflective
class ClassInfo {
	public final name:String;
	public final parent:String;
	public final properties:Array<PropertyInfo>;
	public final methods:Array<MethodInfo>;
}

@:structInit
@:unreflective
class PropertyInfo {
	public final type:godot.Variant.VariantType;
	public final name:String;
	public final className:String;
	public final hint:cpp.UInt32; // Bitfield of `PropertyHint` (defined in `extension_api.json`).
	public final hintString:String;
	public final usage:cpp.UInt32; // Bitfield of `PropertyUsageFlags` (defined in `extension_api.json`).
}

@:structInit
@:unreflective
class MethodInfo {
	public final name:String;
	public final returnValue:PropertyInfo;
	public final flags:UInt32; // Bitfield of `GDExtensionClassMethodFlags`.
	public final id:Int32;
	public final arguments:Array<PropertyInfo>;
	public final defaultArguments:Array<Dynamic>;
}
