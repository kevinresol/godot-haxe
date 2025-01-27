import gd.*;

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
		trace(__props);

		trace('UtilityFunctions::print checks (cppia)');
		UtilityFunctions.print(42);
		UtilityFunctions.print(42.3);
		UtilityFunctions.print(true);
		UtilityFunctions.print('HaxeString');
		UtilityFunctions.print(new Vector2());
		UtilityFunctions.print(new Vector2(42, 44));
		UtilityFunctions.print(Vector2.ONE);
		UtilityFunctions.print(Color.WHEAT);
		// UtilityFunctions.print(('Node/Path' : gd.NodePath));

		trace('UtilityFunctions::typeof checks (cppia)');
		UtilityFunctions.print(UtilityFunctions.typeof(42));
		UtilityFunctions.print(UtilityFunctions.typeof(42.3));
		UtilityFunctions.print(UtilityFunctions.typeof(true));
		UtilityFunctions.print(UtilityFunctions.typeof('HaxeString'));
		UtilityFunctions.print(UtilityFunctions.typeof(new Vector2()));
		UtilityFunctions.print(UtilityFunctions.typeof(new Vector2(42, 44)));
		// UtilityFunctions.typeof(('Node/Path' : gd.NodePath));

		trace('Enum checks (cppia)');
		UtilityFunctions.print(VariantType.INT);
		UtilityFunctions.print(VariantType.FLOAT);
	}

	override function _enter_tree() {
		trace("_enter_tree");
	}

	final target = new Vector2(100, 100);

	override function _process(delta:Float) {
		if (processed == 0) {
			trace('_process($delta) $processed');
			trace(gd.sky.ProcessMode.QUALITY);
		} else if (processed == 60) {
			process_mode = DISABLED;
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

	override function _ready() {
		trace('_ready ${get_child_count(false)}');
		trace('get_name: ${get_name()}');
		trace('get_index: ${get_index()}');
		trace('get_tree_string: ${get_tree_string()}');
		trace('get_scene_file_path1: ${get_scene_file_path()}');

		final sprite = get_node("Node2D/Sprite2D").cast_to(Sprite2D);
		trace('get_node: ${sprite.get_name()}');
		final texture = sprite.get_texture();
		UtilityFunctions.print(texture);
		UtilityFunctions.print(texture.get_width());
		UtilityFunctions.print(texture.get_height());
		UtilityFunctions.print(texture.get_reference_count());
		final texture2 = sprite.get_texture();
		UtilityFunctions.print(texture.get_reference_count());
		UtilityFunctions.print(texture2.get_reference_count());
		sprite.set_flip_v(true);

		// position = new Vector2(-100, -100);

		final timer = new Timer();
		add_child(timer);
		timer.set_name("Timer");
		timer.set_wait_time(1);
		timer.set_one_shot(true);
		timer.connect("timeout", new Callable(this, "_on_timer_timeout"), 0);
		timer.connect("tree_exiting", new Callable(this, "_on_timer_tree_exiting"), 0);
		UtilityFunctions.print(timer);
		UtilityFunctions.print(timer.get_name());
		timer.start();

		trace('ResourceLoader::load');
		final texture = ResourceLoader.singleton.load("res://icon.svg").cast_to(Texture2D);
		UtilityFunctions.print(texture);
		UtilityFunctions.print(texture.get_width());
		UtilityFunctions.print(texture.get_height());
		UtilityFunctions.print(texture.get_reference_count());

		trace(haxe.CallStack.toString(haxe.CallStack.callStack()));
	}

	function _on_timer_timeout() {
		trace('_on_timer_timeout');
		final timer = get_node('Timer').cast_to(Timer);
		trace(timer);
		timer.queue_free();
	}

	function _on_timer_tree_exiting() {
		trace("_on_timer_tree_exiting");
	}

	// override function _physics_process(delta:Float) {
	// 	if (!physicsProcessed) {
	// 		trace('_physics_process($delta) $physicsProcessed');
	// 		physicsProcessed = true;
	// 	}
	// }
}
