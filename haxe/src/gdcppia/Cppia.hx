package gdcppia;

import godot.gen.UtilityFunctions;
import cpp.Reference;
import cpp.vm.Gc;
import haxe.Exception;
import cpp.UInt8;

using Lambda;

@:buildXml('<include name="/Users/kevin/Codes/godot-haxe/haxe/src/build.xml" />')
@:headerInclude('hx/Scriptable.h') // https://github.com/HaxeFoundation/hxcpp/issues/816
@:unreflective
class Cppia {
	public static function main() {
		trace("Hello from Haxe!");

		haxe.Log.trace = godotTrace;
	}

	static var module:Module;

	public static function runBytes(data:Array<UInt8>) {
		final bytes = haxe.io.Bytes.ofData(data);
		trace('Loaded bytes:${bytes.length}');

		module = new Module(data);
		trace('Done booting module');
	}

	public static function instanceHasProperty(inst:Dynamic, key:String):Bool {
		return Type.getInstanceFields(Type.getClass(inst)).contains(key);
	}

	public static function instanceGetProperty(inst:Dynamic, key:String):Dynamic {
		return Reflect.getProperty(inst, key);
	}

	public static function instanceSetProperty(inst:Dynamic, key:String, value:Dynamic):Void {
		return Reflect.setProperty(inst, key, value);
	}

	public static function instanceHasMethod(inst:Dynamic, methodName:String):Bool {
		return Reflect.isFunction(Reflect.field(inst, methodName));
	}

	public static function instanceCall(inst:Dynamic, methodName:String, args:Array<Dynamic>) {
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
}

function godotTrace(v:Dynamic, ?infos:haxe.PosInfos):Void {
	UtilityFunctions.print(haxe.Log.formatOutput(v, infos));
}

typedef Vector2Container = cpp.Struct<gd.Vector2>;
