package gdcppia;

import cpp.UInt8;
import gd.*;
import gd.UtilityFunctions.*;

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

		final up = Key.UP;
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
			print(haxe.Log.formatOutput(v, infos));
		}

		trace('UtilityFunctions::print checks (host)');
		print(42);
		print(42.3);
		print(true);
		print('HaxeString');
		print(new Vector2());
		print(new Vector2(42, 44));
		print(new Vector3(42, 44, 46));
		print(Vector2.ONE);
		print(new Color());
		print(Color.WHEAT);
		// print(('Node/Path' : NodePath));

		trace('UtilityFunctions::typeof checks (host)');
		print(typeof(42));
		print(typeof(42.3));
		print(typeof(true));
		print(typeof('HaxeString'));
		print(typeof(new Vector2()));
		print(typeof(new Vector2(42, 44)));
		print(typeof(new Vector3(42, 44, 46)));
		// print(typeof(('Node/Path' : NodePath)));

		trace('varargs checks (host)');
		print(min(1, 2, 3));
		print(max(1, 2, 3));

		trace('Enum checks (host)');
		print(gd.variant.Type.INT);
		print(gd.variant.Type.FLOAT);
		print(gd.Error.OK);

		trace('Operator checks (host)');
		print(new Vector2(42, 0) + new Vector2(3, 4));
		print(new Vector2(42, 0) * 2);

		trace('Dictionary checks (host)');
		final key = 'foo';
		final dict = new Dictionary();
		dict.set(key, 42);
		print(new String(key) in dict);

		trace('JSON checks (host)');
		final json = new JSON();
		switch json.parse('{"foo": 42, "bar": true, "baz": ["hello", "world"]}') {
			case OK:
				final data = json.data;
				print(data, ":", type_string(typeof(data)));
				print(data["foo"], ":", type_string(typeof(data["foo"])));
				print(data["bar"], ":", type_string(typeof(data["bar"])));
				print(data["baz"], ":", type_string(typeof(data["baz"])));
				print(data["baz"][0], ":", type_string(typeof(data["baz"][0])));
			case err:
				trace('Error parsing JSON: $err');
		}

		final x = new Node2D();
		print(x);
		x.free();

		final scn = ResourceLoader.singleton.load('res://sub.tscn');
		print(scn);
		scn.free();
	}

	static var module:Module;

	public static function runBytes(data:std.Array<UInt8>) {
		// printThreadId("runBytes");
		final bytes = haxe.io.Bytes.ofData(data);
		trace('Loaded bytes:${bytes.length}');

		module = new Module(data);
		trace('Done booting module');
	}

	public static function instanceHasProperty(inst:Dynamic, name:std.String):Bool {
		static final cache = new Map<std.String, Bool>();

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

	public static function instanceGetProperty(inst:Dynamic, key:std.String):Dynamic {
		return Reflect.getProperty(inst, key);
	}

	public static function instanceSetProperty(inst:Dynamic, key:std.String, value:Dynamic):Void {
		Reflect.setProperty(inst, key, value);
	}

	public static function instanceHasMethod(inst:Dynamic, methodName:std.String):Bool {
		if (inst == null) {
			trace('Instance is null');
			return false;
		}
		return Reflect.isFunction(Reflect.field(inst, methodName));
	}

	public static function instanceCall(inst:Dynamic, methodName:std.String, args:std.Array<Dynamic>):Void {
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

	public static macro function xml(rel:std.String):std.Array<haxe.macro.Expr.Field>;
}
