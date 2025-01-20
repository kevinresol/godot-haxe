package gdcppia;

import cpp.Reference;
import cpp.vm.Gc;
import haxe.Exception;
import cpp.UInt8;

@:buildXml('<include name="/Users/kevin/Codes/godot-haxe/haxe/src/build.xml" />')
@:headerInclude('hx/Scriptable.h') // https://github.com/HaxeFoundation/hxcpp/issues/816
@:unreflective
class Cppia {
	public static function main() {
		trace("Hello from Haxe!");

		trace(analyzer.analyze('class A extends B {}'));
		trace(godot.gen.UtilityFunctions.sin(0.5));

		final x:Dynamic = new gd.Vector2(2, 3);
		trace(x);
		trace(x.x);
		trace(x.y);
		final y:gd.Vector2 = x;
		trace(y);
		trace(y.x);
		trace(y.y);
	}

	static var analyzer:CodeAnalyzer = new CodeAnalyzer();
	static var module:cpp.cppia.Module;

	// static var moduleExtern:Module2;

	public static function runBytes(data:Array<UInt8>) {
		final bytes = haxe.io.Bytes.ofData(data);
		trace('Loaded bytes:${bytes.length}');

		module = cpp.cppia.Module.fromData(data);
		module.boot();
		trace('Done booting module');
	}

	public static function createInstance(className:String, owner:godot.gen.Object) {
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
					node.__native = cast owner;
			}
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

typedef Vector2Container = cpp.Struct<gd.Vector2>;
