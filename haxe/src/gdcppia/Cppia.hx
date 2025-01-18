package gdcppia;

import gd.wrapper.Node;
import gd.Object;
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
	}

	static var analyzer:CodeAnalyzer = new CodeAnalyzer();
	static var module:cpp.cppia.Module;

	// static var moduleExtern:Module2;

	public static function runBytes(data:Array<UInt8>) {
		final bytes = haxe.io.Bytes.ofData(data);
		trace('Loaded bytes:${bytes.length}');

		module = cpp.cppia.Module.fromData(data);
		module.boot();
	}

	public static function createInstance(className:String, owner:ObjectStar) {
		trace('Creating instance of ${className}');
		final classType = module.resolveClass(className);
		if (classType == null) {
			trace('Class not found: ${className}');
			return null;
		} else {
			final inst:Dynamic = Type.createInstance(classType, []);
			switch Std.downcast(inst, Node) {
				case null:
				case node:
					node.native = owner;
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
