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

	public static function printThreadId(name:std.String) {
		var tid:cpp.UInt64 = 0;
		untyped __cpp__('pthread_threadid_np(NULL, &{0})', tid);
		trace('$name thread id: $tid');
	}

	static var rc1:cpp.Pointer<gdnative.RefCounted.RefCounted_extern>;
	static var rc2:cpp.Pointer<gdnative.RefCounted.RefCounted_extern>;
	static var id1:cpp.Int64;
	static var id2:cpp.Int64;
	static var id3:cpp.Int64;

	public static function main() {
		trace("Hello from Haxe!");

		printThreadId("main");

		sys.thread.Thread.create(() -> {
			printThreadId("thread");
		});

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

		// trace('Variant checks (host)');
		// final arr:gd.Variant = new gd.Array();
		// print(arr.size());

		trace('Enum checks (host)');
		print(gd.variant.Type.INT);
		print(gd.variant.Type.FLOAT);
		print(gd.Error.OK);

		trace('Operator checks (host)');
		print(new Vector2(42, 0) + new Vector2(3, 4));
		print(new Vector2(42, 0) * 2);

		trace('Array checks (host)');
		final arr = new Array();
		print("42 in arr: ", 42 in arr);
		print("bar in arr: ", "bar" in arr);
		arr.resize(2);
		arr[0] = 42;
		arr[1] = 'bar';
		print("42 in arr: ", 42 in arr, ' ', arr[0]);
		print("bar in arr: ", "bar" in arr, ' ', arr[1]);

		trace('Dictionary checks (host)');
		final dict = new Dictionary();
		print("foo in dict: ", 'foo' in dict);
		print("42 in dict: ", 42 in dict);
		dict['foo'] = 42;
		dict[42] = 'bar';
		print("foo in dict: ", 'foo' in dict, dict['foo']);
		print("42 in dict: ", 42 in dict, dict[42]);

		{
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
			trace('json', json.get_reference_count());
			id1 = json.get_instance_id();
			rc1 = @:privateAccess json.__gd.reinterpret();
		}

		final scn = ResourceLoader.singleton.load('res://sub.tscn', '', IGNORE);
		print(scn, scn.get_reference_count());
		id2 = scn.get_instance_id();
		rc2 = @:privateAccess scn.__gd.reinterpret();

		final x = new Node2D();
		print(x);
		id3 = x.get_instance_id();

		trace('id1', id1, is_instance_id_valid(id1));
		trace('id2', id2, is_instance_id_valid(id2));
		trace('id3', id3, is_instance_id_valid(id3));

		x.free();
	}

	static var module:Module;

	public static function runBytes(data:std.Array<UInt8>) {
		gcCompact();
		trace('runBytes');
		trace('id1', id1, is_instance_id_valid(id1));
		trace('id2', id2, is_instance_id_valid(id2));
		trace('id3', id3, is_instance_id_valid(id3));

		trace('rc1', is_instance_id_valid(id1) ? rc1.value.get_reference_count() : 0);
		trace('rc2', is_instance_id_valid(id2) ? rc2.value.get_reference_count() : 0);

		// printThreadId("runBytes");
		final bytes = haxe.io.Bytes.ofData(data);
		trace('Loaded bytes:${bytes.length}');

		module = new Module(data);
		trace('Done booting module');
	}

	static var count = 0;

	public static function frame():Void {
		// if (count++ == 200) {
		// 	count = 0;
		// 	printThreadId("frame");
		// 	trace({
		// 		MEM_INFO_USAGE: cpp.vm.Gc.memInfo(cpp.vm.Gc.MEM_INFO_USAGE),
		// 		MEM_INFO_RESERVED: cpp.vm.Gc.memInfo(cpp.vm.Gc.MEM_INFO_RESERVED),
		// 		MEM_INFO_CURRENT: cpp.vm.Gc.memInfo(cpp.vm.Gc.MEM_INFO_CURRENT),
		// 		MEM_INFO_LARGE: cpp.vm.Gc.memInfo(cpp.vm.Gc.MEM_INFO_LARGE),
		// 	});
		// }

		// cpp.vm.Gc.trace(gd.InputEventMouseMotion, true);
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
		if (inst == null) {
			trace('Instance is null');
			return;
		}
		final fn = Reflect.field(inst, methodName);
		if (fn != null) {
			// printThreadId('instanceCall $methodName');
			try {
				Reflect.callMethod(inst, fn, args);
			} catch (e) {
				trace(haxe.CallStack.toString(haxe.CallStack.exceptionStack()));
			}
		}
	}

	public static function gcCompact() {
		trace('gc compacting');
		// cpp.vm.Gc.compact();
	}

	public static function fromVariant(val:gdnative.Variant):Dynamic {
		return val.toHaxe();
	}

	public static function toVariant(val:Dynamic) {
		return gdnative.Variant.fromHaxeDynamic(val);
	}

	public static macro function xml(rel:std.String):std.Array<haxe.macro.Expr.Field>;
}
