import tink.testrunner.*;
import tink.unit.*;

class Main extends gd.Node2D {
	@signal public final plain:gd.Signal;
	@signal public final int:gd.Signal;

	public function new(owner) {
		super(owner);
		plain = new gd.Signal(this, 'plain');
		int = new gd.Signal(this, 'int');
	}

	override function _ready() {
		Runner.run(TestBatch.make([
			new UtilityFunctionTest(),
			new EnumTest(),
			new OperatorTest(),
			new ConstantTest(),
			new ConstructorTest(),
			new ArrayTest(),
			new DictionaryTest(),
			new JsonTest(),
			new InstanceMethodTest(this),
			new VariantTest(this),
			new ResourceTest(),
			// new SignalTest(this),
			// new CallableTest(),
			new MemoryTest(),
		])).handle(result -> get_tree().quit(result.summary().failures.length));
	}

	public var plainFired(default, null) = false;
	public var intFired(default, null) = 0;

	public function reset() {
		plainFired = false;
		intFired = 0;
	}

	function _plain_signal_callback() {
		plainFired = true;
	}

	function _int_signal_callback(v:Int) {
		intFired += v;
	}
}

@:asserts
class EnumTest {
	public function new() {}

	public function test() {
		asserts.assert(gd.variant.Type.INT == 2);
		asserts.assert(gd.variant.Type.FLOAT == 3);
		return asserts.done();
	}
}

@:asserts
class OperatorTest {
	public function new() {}

	public function test() {
		asserts.assert(new gd.Vector2(42, 0) == new gd.Vector2(42, 0));
		final v = new gd.Vector2(42, 0) + new gd.Vector2(3, 4);
		asserts.assert(v.x == 45);
		asserts.assert(v.y == 4);
		final v = new gd.Vector2(42, 2) * 2;
		asserts.assert(v.x == 84);
		asserts.assert(v.y == 4);
		return asserts.done();
	}
}

@:asserts
class ConstantTest {
	public function new() {}

	public function test() {
		asserts.assert(gd.Vector2.ONE == new gd.Vector2(1, 1));
		asserts.assert(gd.Color.RED == new gd.Color(1, 0, 0));

		return asserts.done();
	}
}

@:asserts
class ConstructorTest {
	public function new() {}

	public function overloads() {
		asserts.assert(gd.Color.RED == new gd.Color(1, 0, 0));
		asserts.assert(gd.Color.RED == new gd.Color(1, 0, 0, 1));
		asserts.assert(gd.Color.RED == new gd.Color('red'));
		asserts.assert(gd.Color.RED == new gd.Color('red', 1));
		asserts.assert(gd.Color.RED == new gd.Color(new gd.Color('red')));
		asserts.assert(gd.Color.RED == new gd.Color(new gd.Color('red'), 1));

		return asserts.done();
	}
}

@:asserts
class UtilityFunctionTest {
	public function new() {}

	public function typeof() {
		asserts.assert(gd.Global.typeof(42) == INT);
		asserts.assert(gd.Global.typeof(42.3) == FLOAT);
		asserts.assert(gd.Global.typeof(true) == BOOL);
		asserts.assert(gd.Global.typeof('HaxeString') == STRING);
		asserts.assert(gd.Global.typeof(new gd.Vector2()) == VECTOR2);
		asserts.assert(gd.Global.typeof(new gd.Vector2(42, 44)) == VECTOR2);
		asserts.assert(gd.Global.typeof(new gd.Vector3(42, 44, 46)) == VECTOR3);
		asserts.assert(gd.Global.typeof(new gd.NodePath('Node/Path')) == NODE_PATH);
		asserts.assert(gd.Global.typeof(new gd.JSON()) == OBJECT);
		return asserts.done();
	}

	public function varargs() {
		asserts.assert(gd.Global.min(1, 2, 3, 4) == 1);
		asserts.assert(gd.Global.max(1, 2, 3, 4) == 4);

		return asserts.done();
	}
}

@:asserts
class ArrayTest {
	public function new() {}

	public function test() {
		final arr = new gd.Array();

		asserts.assert(arr.size() == 0);
		asserts.assert(!(42 in arr));
		asserts.assert(!("bar" in arr));

		arr.resize(2);
		asserts.assert(arr.size() == 2);

		arr[0] = 42;
		arr[1] = 'bar';

		asserts.assert(42 in arr);
		asserts.assert("bar" in arr);

		asserts.assert(arr[0] == 42);
		asserts.assert(arr[1] == 'bar');
		return asserts.done();
	}
}

@:asserts
class DictionaryTest {
	public function new() {}

	public function test() {
		final dict = new gd.Dictionary();
		asserts.assert(!('foo' in dict));
		asserts.assert(!(42 in dict));

		dict['foo'] = 42;
		dict[42] = 'bar';

		asserts.assert('foo' in dict);
		asserts.assert(42 in dict);

		asserts.assert(dict['foo'] == 42);
		asserts.assert(dict[42] == 'bar');
		return asserts.done();
	}
}

@:asserts
class JsonTest {
	public static var instanceId(default, null):cpp.Int64;

	public function new() {}

	public function parse() {
		final json = new gd.JSON();
		instanceId = json.get_instance_id();
		return switch json.parse('{"foo": 42, "bar": true, "baz": ["hello", "world"]}') {
			case OK:
				final data = json.data;
				asserts.assert(data["foo"] == 42.0); // JSON numbers are always parsed as floats
				asserts.assert(data["bar"] == true);
				// TODO: make it possible to call .size() on the Variant directly
				asserts.assert((data["baz"] : gd.Array).size() == 2);
				asserts.assert(data["baz"][0] == "hello");
				asserts.done();
			case err:
				asserts.fail('Error parsing JSON: $err');
		}
	}

	public function stringifyArray() {
		final arr = new gd.Array();
		for (i in 0...3)
			arr.push_back(i);
		final json = gd.JSON.stringify(arr);
		asserts.assert(json == '[0,1,2]');
		return asserts.done();
	}

	public function stringifyDictionary() {
		final dict = new gd.Dictionary();
		dict['foo'] = 42;
		final json = gd.JSON.stringify(dict);
		asserts.assert(json == '{"foo":42}');
		return asserts.done();
	}
}

@:asserts
class InstanceMethodTest {
	final node:gd.Node2D;

	public function new(node:gd.Node2D)
		this.node = node;

	public function typed() {
		asserts.assert(node.get_child_count() == 1);
		asserts.assert(node.get_child_count(false) == 1);
		asserts.assert(node.get_child_count(true) == 1);
		asserts.assert(node.get_name() == 'Main');
		asserts.assert(node.get_index() == 0);
		asserts.assert(node.get_tree_string() == '.\nNode2D\nNode2D/Sprite2D\n');
		asserts.assert(node.get_scene_file_path() == 'res://main.tscn');
		asserts.assert(node.get_class() == 'Node2D');

		final sprite = node.get_node('Node2D/Sprite2D').cast_to(gd.Sprite2D);
		asserts.assert(sprite.get_name() == 'Sprite2D');
		asserts.assert(sprite.get_class() == 'Sprite2D');

		return asserts.done();
	}

	public function call() {
		asserts.assert(node.call('get_child_count') == 1);
		asserts.assert(node.call('get_child_count', false) == 1);
		asserts.assert(node.call('get_child_count', true) == 1);
		asserts.assert(node.call('get_name') == new gd.StringName('Main'));
		asserts.assert(node.call('get_index') == 0);
		asserts.assert(node.call('get_tree_string') == '.\nNode2D\nNode2D/Sprite2D\n');
		asserts.assert(node.call('get_scene_file_path') == 'res://main.tscn');
		asserts.assert(node.call('get_class') == 'Node2D');

		final sprite = node.get_node('Node2D/Sprite2D').cast_to(gd.Sprite2D);
		asserts.assert(sprite.call('get_name') == new gd.StringName('Sprite2D'));
		asserts.assert(sprite.call('get_class') == 'Sprite2D');

		return asserts.done();
	}
}

@:asserts
class VariantTest {
	final node:gd.Node2D;

	public function new(node:gd.Node2D)
		this.node = node;

	public function callp() {
		final vnode:gd.Variant = node;
		final name:gd.Variant = 'Node2D/Sprite2D';

		// when calling via variant we need to manually handle the string-related types
		final vsprite = vnode.callp('get_node', new gd.NodePath('Node2D/Sprite2D'));
		asserts.assert(vsprite.callp('get_name') == new gd.StringName('Sprite2D'));
		asserts.assert(vsprite.callp('get_class') == 'Sprite2D');

		final res = gd.ResourceLoader.singleton.load('res://sub.tscn');
		final vres:gd.Variant = res;

		asserts.assert(vres.callp("get_path") == 'res://sub.tscn');
		asserts.assert(vres.callp("get_class") == 'PackedScene');

		final scn = res.cast_to(gd.PackedScene);
		final vscn:gd.Variant = scn;
		asserts.assert(vscn.callp('can_instantiate') == true);

		return asserts.done();
	}
}

@:asserts
class ResourceTest {
	public function new() {}

	public function load() {
		final res = gd.ResourceLoader.singleton.load('res://sub.tscn');

		asserts.assert(res.get_path() == 'res://sub.tscn');
		asserts.assert(res.get_class() == 'PackedScene');

		final scn = res.cast_to(gd.PackedScene);
		asserts.assert(scn.can_instantiate());

		return asserts.done();
	}
}

@:access(Main)
@:asserts
class SignalTest {
	final node:Main;

	public function new(node:Main)
		this.node = node;

	public function method() {
		node.reset();
		final signal = node.plain;
		signal.connect(node._plain_signal_callback, gd.object.ConnectFlags.ONE_SHOT);
		signal.emit();
		asserts.assert(node.plainFired);

		final signal = node.int;
		signal.connect(node._int_signal_callback, gd.object.ConnectFlags.ONE_SHOT);
		signal.emit(42);
		asserts.assert(node.intFired == 42);

		return asserts.done();
	}

	public function named() {
		node.reset();
		final signal = node.plain;
		signal.connect(new gd.Callable(node, '_plain_signal_callback'), gd.object.ConnectFlags.ONE_SHOT);
		signal.emit();
		asserts.assert(node.plainFired);

		final signal = node.int;
		signal.connect(new gd.Callable(node, '_int_signal_callback'), gd.object.ConnectFlags.ONE_SHOT);
		signal.emit(42);
		asserts.assert(node.intFired == 42);

		return asserts.done();
	}

	public function anonymous() {
		final signal = node.plain;
		var signalFired = false;
		signal.connect(() -> signalFired = true, gd.object.ConnectFlags.ONE_SHOT);
		signal.emit();
		asserts.assert(signalFired);

		final signal = node.int;
		var intFired = 0;
		signal.connect((v:Int) -> intFired += v, gd.object.ConnectFlags.ONE_SHOT);
		signal.emit(42);
		asserts.assert(intFired == 42);

		return asserts.done();
	}
}

@:asserts
class CallableTest {
	public function new() {}

	public function a0() {
		var called = false;
		final callable = new gd.Callable(() -> called = true);
		callable.call();

		asserts.assert(called);
		return asserts.done();
	}

	public function a1() {
		var a0 = 0;
		final callable = new gd.Callable((v:Int) -> a0 += v);
		callable.call(42);
		callable.call(42);

		asserts.assert(a0 == 84);
		return asserts.done();
	}

	public function a2() {
		var a0 = 0;
		var a1 = '';
		final callable = new gd.Callable((v1:Int, v2:String) -> a1 += v2 + (a0 += v1));

		callable.call(42, 'foo');
		callable.call(42, 'bar');

		asserts.assert(a0 == 84);
		asserts.assert(a1 == 'foo42bar84');
		return asserts.done();
	}

	public function invalid() {
		final callable = new gd.Callable((v1:Int, v2:String) -> trace(v1, v2));

		try {
			// TODO: handle godot call error
			callable.call(42);
		} catch (e) {
			trace(e);
		}
		try {
			// TODO: handle godot call error
			callable.call(42, 'bar', true);
		} catch (e) {
			trace(e);
		}
		return asserts.done();
	}
}

@:asserts
class MemoryTest {
	public function new() {}

	public function test() {
		cpp.vm.Gc.compact(); // force a GC cycle

		asserts.assert(JsonTest.instanceId != 0); // make sure it is set
		asserts.assert(!gd.Global.is_instance_id_valid(JsonTest.instanceId));

		return asserts.done();
	}
}
