import tink.testrunner.*;
import tink.unit.*;

@:rtti
class Main extends gd.Node2D {
	override function _ready() {
		Runner.run(TestBatch.make([
			//
			new JsonTest(),
		])).handle(result -> get_tree().quit(result.summary().failures.length));
	}
}

@:asserts
class JsonTest {
	public function new() {}

	public function parse() {
		final json = new gd.JSON();
		switch json.parse('{"foo": 42, "bar": true, "baz": ["hello", "world"]}') {
			case OK:
				final data = json.data;
				asserts.assert(data["foo"] == 42);
				asserts.assert(data["bar"] == true);
				// TODO: assert(data["baz"].length == 2)
				asserts.assert(data["baz"][0] == "hello");
			case err:
				asserts.fail('Error parsing JSON: $err');
		}
		return asserts.done();
	}
}
