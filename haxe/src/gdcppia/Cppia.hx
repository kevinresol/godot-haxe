package gdcppia;

import godot.gen.UtilityFunctions;
import cpp.Reference;
import cpp.vm.Gc;
import haxe.Exception;
import cpp.UInt8;

using Lambda;

@:build(gdcppia.Cppia.xml())
@:headerInclude('hx/Scriptable.h') // https://github.com/HaxeFoundation/hxcpp/issues/816
@:unreflective
class Cppia {
	static final mutex = new sys.thread.Mutex();

	public static function main() {
		trace("Hello from Haxe!");

		final oldTrace = haxe.Log.trace;
		haxe.Log.trace = (v:Dynamic, ?infos:haxe.PosInfos) -> {
			// oldTrace(v, infos);
			UtilityFunctions.print(haxe.Log.formatOutput(v, infos));
		}
	}

	static var module:Module;

	public static function runBytes(data:Array<UInt8>) {
		final bytes = haxe.io.Bytes.ofData(data);
		trace('Loaded bytes:${bytes.length}');

		module = new Module(data);
		trace('Done booting module');
	}

	public static function instanceHasProperty(inst:Dynamic, key:String):Bool {
		static final cache = new Map<String, Array<String>>();

		if (inst == null) {
			trace('Instance is null');
			return false;
		}

		final cls = Type.getClass(inst);
		final cname = Type.getClassName(Type.getClass(inst));

		final fields = switch cache.get(cname) {
			case null:
				final fields = Type.getInstanceFields(cls);
				cache.set(cname, fields);
				fields;
			case fields:
				fields;
		}

		return fields.contains(key);
	}

	public static function instanceGetProperty(inst:Dynamic, key:String):Dynamic {
		if (inst == null) {
			trace('Instance is null');
			return null;
		}
		return Reflect.getProperty(inst, key);
	}

	public static function instanceSetProperty(inst:Dynamic, key:String, value:Dynamic):Void {
		if (inst == null) {
			trace('Instance is null');
			return;
		}
		Reflect.setProperty(inst, key, value);
	}

	public static function instanceHasMethod(inst:Dynamic, methodName:String):Bool {
		if (inst == null) {
			trace('Instance is null');
			return false;
		}
		return Reflect.isFunction(Reflect.field(inst, methodName));
	}

	public static function instanceCall(inst:Dynamic, methodName:String, args:Array<Dynamic>):Void {
		if (inst == null) {
			trace('Instance is null');
			return;
		}
		final fn = Reflect.field(inst, methodName);
		if (fn != null) {
			Reflect.callMethod(inst, fn, args);
		}
	}

	public static function fromVariant(val:godot.Variant):Dynamic {
		return val.toHaxe();
	}

	public static function toVariant(val:Dynamic) {
		return godot.Variant.fromHaxe(val);
	}

	public static macro function xml(rel:String):Array<haxe.macro.Expr.Field>;
}

typedef Vector2Container = cpp.Struct<gd.Vector2>;
