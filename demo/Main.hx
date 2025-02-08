import gd.*;
import gd.Global.*;

@:rtti
class Base extends Node2D {
	@export
	var base:Float = 42;

	function new(owner) {
		super(owner);
		trace('new Base()');
		trace(__props);
	}
}

@:rtti
class Main extends Base {
	@export
	@export_range(0, 100)
	var speed:Float = 42;

	function new(owner) {
		super(owner);
		trace('new Main()');
		// trace(__props);
	}

	override function _ready() {
		process_mode = INHERIT;
		trace('UtilityFunctions::print checks (cppia)');
		print(42);
		print(42.3);
		print(true);
		print('HaxeString');
		print(new Vector2());
		print(new Vector2(42, 44));
		print(new Vector3(42, 44, 46));
		print(Vector2.ONE);
		print(Color.WHEAT);
		print(new NodePath('Node/Path'));
		trace('UtilityFunctions::typeof checks (cppia)');
		print(typeof(42));
		print(typeof(42.3));
		print(typeof(true));
		print(typeof('HaxeString'));
		print(typeof(new Vector2()));
		print(typeof(new Vector2(42, 44)));
		print(typeof(new Vector3(42, 44, 46)));
		print(typeof(new NodePath('Node/Path')));
		trace('varargs checks (cppia)');
		print(min(1, 2, 3));
		print(max(1, 2, 3));
		trace('Enum checks (cppia)');
		print(gd.variant.Type.INT);
		print(gd.variant.Type.FLOAT);
		trace('Operator checks (cppia)');
		print(new Vector2(42, 0) + new Vector2(3, 4));
		print(new Vector2(42, 0) * 2);
		trace('Array checks (cppia)');
		final arr = new Array();
		print("42 in arr: ", 42 in arr);
		print("bar in arr: ", "bar" in arr);
		arr.resize(2);
		arr[0] = 42;
		arr[1] = 'bar';
		print("42 in arr: ", 42 in arr, ' ', arr[0]);
		print("bar in arr: ", "bar" in arr, ' ', arr[1]);
		trace('Dictionary checks (cppia)');
		final dict = new Dictionary();
		print("foo in dict: ", 'foo' in dict);
		print("42 in dict: ", 42 in dict);
		dict['foo'] = 42;
		dict[42] = 'bar';
		print("foo in dict: ", 'foo' in dict, dict['foo']);
		print("42 in dict: ", 42 in dict, dict[42]);
		trace('JSON checks (cppia)');
		final json = new gd.JSON();
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
		trace('JSON ref:', json.get_reference_count());
		trace('Function call checks (cppia)');
		trace('get_child_count(): ${get_child_count()}');
		trace('get_child_count(false): ${get_child_count(false)}');
		trace('get_child_count(true): ${get_child_count(true)}');
		trace('get_name: ${get_name()}');
		trace('get_index: ${get_index()}');
		trace('get_tree_string: ${get_tree_string()}');
		trace('get_scene_file_path1: ${get_scene_file_path()}');
		final sprite = get_node("Node2D/Sprite2D").cast_to(Sprite2D);
		trace('get_node: ${sprite.get_name()}');
		sprite.set_flip_v(true);
		// position = new Vector2(-100, -100);
		final timer = new Timer();
		add_child(timer);
		timer.set_name("Timer");
		timer.set_wait_time(3);
		timer.set_one_shot(true);
		timer.connect("timeout", new Callable(this, "_on_timer_timeout"), 0);
		timer.connect("tree_exiting", new Callable(this, "_on_timer_tree_exiting"), 0);
		print(timer);
		print(timer.name); // prop w/ getter
		timer.start();
		trace('load');
		final texture = load("res://icon.svg").cast_to(Texture2D);
		print(texture);
		print(texture.get_width());
		print(texture.get_height());
		print(texture.get_reference_count());
		final sub = load("res://sub.tscn").cast_to(PackedScene);
		print("sub", sub);
		print("sub ref:", sub.get_reference_count());
		print(sub.can_instantiate());
		final scn = sub.instantiate();
		print(scn);
		add_child(scn);
	}

	function _notification(what:Int, ?p_reversed:Bool) {
		if (what == Node.NOTIFICATION_PARENTED) {
			trace('Node.NOTIFICATION_PARENTED');
		} else if (what == Node.NOTIFICATION_CHILD_ORDER_CHANGED) {
			trace('NOTIFICATION_CHILD_ORDER_CHANGED');
		}
	}

	override function _enter_tree() {
		trace("_enter_tree");
	}

	final target = new Vector2(100, 100);

	override function _input(event:InputEvent) {
		// no type narrowing in haxe with the "is" keyword :(
		// https://github.com/HaxeFoundation/haxe/issues/5167
		switch Std.downcast(event, InputEventKey) {
			case null:
			case e:
				if (e.is_pressed()) {
					final pos = position;
					switch e.keycode {
						case UP:
							pos.y -= 1;
							position = pos;
						case DOWN:
							pos.y += 1;
							position = pos;
						case LEFT:
							pos.x -= 1;
							position = pos;
						case RIGHT:
							pos.x += 1;
							position = pos;
						case _:
					}
				}
		}
	}

	override function _process(delta:Float) {
		if (processed == 0) {
			trace('_process($delta) $processed');
		} else if (processed == 100) {
			// process_mode = DISABLED;
		}
		processed++;
		final pos = get_position();
		position = if (pos.x == 100 && pos.y == 100) {
			new Vector2();
		} else {
			pos.move_toward(target, delta * speed);
		}
	}

	var processed = 0;
	var physicsProcessed = false;

	function _on_timer_timeout() {
		trace("_on_timer_timeout callback at " + Date.now());
		final timer = get_node('Timer').cast_to(Timer);
		trace(timer);
		timer.queue_free();
	}

	function _on_timer_tree_exiting() {
		trace("_on_timer_tree_exiting callback at " + Date.now());
	}

	// override function _physics_process(delta:Float) {
	// 	if (!physicsProcessed) {
	// 		trace('_physics_process($delta) $physicsProcessed');
	// 		physicsProcessed = true;
	// 	}
	// }
}
