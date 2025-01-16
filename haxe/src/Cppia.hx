import haxe.Exception;
import cpp.UInt8;

@:buildXml('<include name="/Users/kevin/Codes/godot-haxe/haxe/src/build.xml" />')
@:headerInclude('hx/Scriptable.h') // https://github.com/HaxeFoundation/hxcpp/issues/816
class Cppia {
	public static function main() {
		trace("Hello from Haxe!");
	}

	static var module:cpp.cppia.Module;

	// static var moduleExtern:Module2;

	public static function runBytes(ptr:cpp.ConstPointer<cpp.UInt8>, size:Int) {
		// copy bytes from external, which we don't manage
		final data:Array<cpp.UInt8> = untyped __cpp__("::Array_obj<unsigned char>::fromData({0}, {1})", ptr, size);

		final bytes = haxe.io.Bytes.ofData(data);
		trace('Loaded bytes:${bytes.length}');

		module = cpp.cppia.Module.fromData(data);
		module.boot();
	}

	public static function createInstance(className:String) {
		trace('Creating instance of ${className}');
		final classType = module.resolveClass(className);
		if (classType == null) {
			trace('Class not found: ${className}');
			return null;
		} else {
			final inst = Type.createInstance(classType, []);
			trace(inst);
			return inst;
		}
	}

	public static function instanceHasMethod(inst:Dynamic, methodName:String):Bool {
		trace('Checking if instance has method ${methodName}');
		return Reflect.isFunction(Reflect.field(inst, methodName));
	}

	public static function instanceCall(inst:Dynamic, methodName:String, args:Array<Dynamic>) {
		final fn = Reflect.field(inst, methodName);
		if (fn != null) {
			Reflect.callMethod(inst, fn, args);
		}
	}
}
