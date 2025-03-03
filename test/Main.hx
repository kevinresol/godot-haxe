import gdutil.Global;
import gd.Vector2;
import tink.testrunner.*;
import tink.unit.*;

@:rtti
class Main extends gd.Node2D {
	override function _ready() {
		Runner.run(TestBatch.make([
			//
			new UtilityFunctionTest(),
			new VarargsTest(),
			new EnumTest(),
			new OperatorTest(),
			new ConstantTest(),
			new ArrayTest(),
			new DictionaryTest(),
			new JsonTest(),
			new InstanceMethodTest(this),
		])).handle(result -> get_tree().quit(result.summary().failures.length));
	}
}

@:asserts
class VarargsTest {
	public function new() {}

	public function test() {
		asserts.assert(gd.Global.min(1, 2, 3, 4) == 1);
		asserts.assert(gd.Global.max(1, 2, 3, 4) == 4);

		return asserts.done();
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
		asserts.assert(gd.Color.RED == new gd.Color(1, 0, 0, 1));

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
	public function new() {}

	public function parse() {
		final json = new gd.JSON();
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

	public function test() {
		asserts.assert(node.get_child_count() == 1);
		asserts.assert(node.get_child_count(false) == 1);
		asserts.assert(node.get_child_count(true) == 1);
		asserts.assert(node.get_name() == 'Main');
		asserts.assert(node.get_index() == 0);
		asserts.assert(node.get_tree_string() == '.\nNode2D\nNode2D/Sprite2D\n');
		asserts.assert(node.get_scene_file_path() == 'res://main.tscn');
		final sprite = node.get_node('Node2D/Sprite2D').cast_to(gd.Sprite2D);
		asserts.assert(sprite.get_name() == 'Sprite2D');

		return asserts.done();
	}
}
