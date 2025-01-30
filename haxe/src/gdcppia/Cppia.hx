package gdcppia;

import cpp.UInt8;
import gd.UtilityFunctions;

using Lambda;

@:build(gdcppia.Cppia.xml())
@:headerInclude('hx/Scriptable.h') // https://github.com/HaxeFoundation/hxcpp/issues/816
@:cppInclude('iostream')
@:cppInclude('thread')
@:unreflective
class Cppia {
	static final mutex = new sys.thread.Mutex();

	static function printThreadId(name:String) {
		trace('Thread ID for $name');
		untyped __cpp__('std::thread::id currentThreadId = std::this_thread::get_id()');
		untyped __cpp__('std::hash<std::thread::id> hasher');
		untyped __cpp__('size_t hashedId = hasher(currentThreadId)');
		untyped __cpp__('std::cout << "Current Thread ID (Hashed): " << hashedId << std::endl');
	}

	public static function main() {
		trace("Hello from Haxe!");

		// printThreadId("main");

		final up = gd.Key.UP;
		final nativeup = gdnative.Key.UP;
		trace(up);
		trace(nativeup);
		trace(up == UP);
		trace(nativeup == UP);
		trace(nativeup == up);
		trace(up == nativeup);

		final oldTrace = haxe.Log.trace;
		haxe.Log.trace = (v:Dynamic, ?infos:haxe.PosInfos) -> {
			// oldTrace(v, infos);
			UtilityFunctions.print(haxe.Log.formatOutput(v, infos));
		}

		trace('UtilityFunctions::print checks (host)');
		UtilityFunctions.print(42);
		UtilityFunctions.print(42.3);
		UtilityFunctions.print(true);
		UtilityFunctions.print('HaxeString');
		UtilityFunctions.print(new gd.Vector2());
		UtilityFunctions.print(new gd.Vector2(42, 44));
		UtilityFunctions.print(gd.Vector2.ONE);
		UtilityFunctions.print(new gd.Color());
		UtilityFunctions.print(gd.Color.WHEAT);
		// UtilityFunctions.print(('Node/Path' : gd.NodePath));

		trace('UtilityFunctions::typeof checks (host)');
		UtilityFunctions.print(UtilityFunctions.typeof(42));
		UtilityFunctions.print(UtilityFunctions.typeof(42.3));
		UtilityFunctions.print(UtilityFunctions.typeof(true));
		UtilityFunctions.print(UtilityFunctions.typeof('HaxeString'));
		UtilityFunctions.print(UtilityFunctions.typeof(new gd.Vector2()));
		UtilityFunctions.print(UtilityFunctions.typeof(new gd.Vector2(42, 44)));
		// UtilityFunctions.print(UtilityFunctions.typeof(('Node/Path' : gd.NodePath)));

		trace('varargs checks (host)');
		UtilityFunctions.print(UtilityFunctions.min(1, 2, 3));
		UtilityFunctions.print(UtilityFunctions.max(1, 2, 3));

		trace('Enum checks (host)');
		UtilityFunctions.print(gd.variant.Type.INT);
		UtilityFunctions.print(gd.variant.Type.FLOAT);

		final x = new gd.Node2D();
		UtilityFunctions.print(x);
		x.free();

		trace(gdnative.Error.OK);

		UtilityFunctions.print(gd.ResourceLoader.singleton.load('res://sub.tscn'));

		trace('JSON checks (host)');
		final json = new gd.JSON();
		switch json.parse('{"foo": 42, "bar": true, "baz": ["hello", "world"]}') {
			case OK:
				final data = json.data;
				UtilityFunctions.print(data, UtilityFunctions.type_string(UtilityFunctions.typeof(data)));
				UtilityFunctions.print(data["foo"], UtilityFunctions.type_string(UtilityFunctions.typeof(data["foo"])));
				UtilityFunctions.print(data["bar"], UtilityFunctions.type_string(UtilityFunctions.typeof(data["bar"])));
				UtilityFunctions.print(data["baz"], UtilityFunctions.type_string(UtilityFunctions.typeof(data["baz"])));
				UtilityFunctions.print(data["baz"][0], UtilityFunctions.type_string(UtilityFunctions.typeof(data["baz"][0])));
			case err:
				trace('Error parsing JSON: $err');
		}
	}

	static var module:Module;

	public static function runBytes(data:Array<UInt8>) {
		// printThreadId("runBytes");
		final bytes = haxe.io.Bytes.ofData(data);
		trace('Loaded bytes:${bytes.length}');

		module = new Module(data);
		trace('Done booting module');
	}

	public static function instanceHasProperty(inst:Dynamic, name:String):Bool {
		static final cache = new Map<String, Bool>();

		final cls = Type.getClass(inst);
		final cname = Type.getClassName(Type.getClass(inst));
		final key = '$cname::$name';

		return switch cache.get(key) {
			case null:
				final val = Type.getInstanceFields(cls).contains(name);
				cache.set(key, val);
				val;
			case v:
				v;
		}
	}

	public static function instanceGetProperty(inst:Dynamic, key:String):Dynamic {
		return Reflect.getProperty(inst, key);
	}

	public static function instanceSetProperty(inst:Dynamic, key:String, value:Dynamic):Void {
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
		// printThreadId("instanceCall");
		if (inst == null) {
			trace('Instance is null');
			return;
		}
		final fn = Reflect.field(inst, methodName);
		if (fn != null) {
			Reflect.callMethod(inst, fn, args);
		}
	}

	public static function gcCompact() {
		trace('gc compacting');
		cpp.vm.Gc.compact();
	}

	public static function fromVariant(val:gdnative.Variant):Dynamic {
		return val.toHaxe();
	}

	public static function toVariant(val:Dynamic) {
		return gdnative.Variant.fromHaxeDynamic(val);
	}

	public static macro function xml(rel:String):Array<haxe.macro.Expr.Field>;
}

typedef Vector2Container = cpp.Struct<gd.Vector2>;
