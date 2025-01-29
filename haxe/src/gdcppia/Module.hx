package gdcppia;

import gd.PropertyHint;
import gd.PropertyUsageFlags;
import cpp.Int32;
import cpp.UInt8;
import cpp.UInt32;

using Lambda;

@:headerInclude('hx/Scriptable.h') // https://github.com/HaxeFoundation/hxcpp/issues/816
// @:unreflective
class Module {
	final module:cpp.cppia.Module;
	final cache:Map<String, ClassInfo> = new Map();

	public function new(data:Array<UInt8>) {
		final bytes = haxe.io.Bytes.ofData(data);

		module = cpp.cppia.Module.fromData(data);
		module.boot();
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

	public function createInstance(className:String, owner:gdnative.Object) {
		final classType = module.resolveClass(className);
		return if (classType == null) {
			null;
		} else {
			gd.Utils.createClassWrapper(owner, classType);
		}
	}

	function makeClassInfo(className:String):ClassInfo {
		static final cache = new Map<String, ClassInfo>();

		return switch cache.get(className) {
			case null:
				final info:ClassInfo = try {
					final classType = module.resolveClass(className);
					final rtti = haxe.rtti.Rtti.getRtti(classType);
					{
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
										hint: PropertyHint.RANGE,
										hintString: meta.params.join(','),
										usage: PropertyUsageFlags.DEFAULT,
									}
								} else if (f.meta.exists(m -> m.name == 'export')) {
									{
										type: rttiTypeToGodotVariantType(f.type),
										name: f.name,
										className: className,
										hint: PropertyHint.NONE,
										hintString: 'TODO: hint string',
										usage: PropertyUsageFlags.DEFAULT,
									}
								}
							}
						],
						methods: [
							for (f in rtti.fields)
								switch f.type {
									case CFunction(args, ret) if (f.name != '_process' && f.name != 'new'):
										// trace(f.name);
										{
											name: f.name,
											returnValue: {
												type: NIL,
												name: '',
												className: '',
												hint: PropertyHint.NONE,
												hintString: '',
												usage: PropertyUsageFlags.DEFAULT | PropertyUsageFlags.NIL_IS_VARIANT,
											},
											flags: 1,
											id: 0,
											arguments: [],
											defaultArguments: [],
										}
									default:
										continue;
								}
						]
					}
				} catch (e) {
					null;
				}
				cache.set(className, info);
				info;
			case info:
				info;
		}
	}

	function rttiTypeToGodotVariantType(type:haxe.rtti.CType):gdnative.variant.Type {
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
	public final type:gdnative.variant.Type;
	public final name:String;
	public final className:String;
	public final hint:cpp.UInt64; // Bitfield of `PropertyHint` (defined in `extension_api.json`).
	public final hintString:String;
	public final usage:cpp.UInt64; // Bitfield of `PropertyUsageFlags` (defined in `extension_api.json`).
}

@:structInit
@:unreflective
class MethodInfo {
	public final name:String;
	public final returnValue:PropertyInfo;
	public final flags:UInt32; // Bitfield of `GDExtensionClassMethodFlags`.
	public final id:Int32;
	public final arguments:Array<PropertyInfo>;
	public final defaultArguments:Array<Int>; // TODO: type this properly.
}
