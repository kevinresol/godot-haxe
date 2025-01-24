import gd.*;

@:rtti
class Base extends Node2D {
	@export
	var base:Float = 42;

	function new() {
		trace('new Base()');
		trace(__props);
	}
}

@:rtti
class Main extends Base {
	@export
	@export_range(0, 100)
	var speed:Float = 42;

	function new() {
		super();
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
		if (!processed) {
			trace('_process($delta) $processed');
			processed = true;
		}

		final pos = get_position();
		if (pos.x == 100 && pos.y == 100) {
			set_position(new Vector2());
		} else {
			set_position(pos.move_toward(target, delta * speed));
		}
	}

	var processed = false;
	var physicsProcessed = false;

	override function _ready() {
		trace('_ready ${get_child_count(false)}');
		trace('get_name: ${get_name()}');
		trace('get_index: ${get_index()}');
		trace('get_tree_string: ${get_tree_string()}');
		trace('get_scene_file_path1: ${get_scene_file_path()}');

		final sprite = get_node("Node2D/Sprite2D").cast_to(Sprite2D);
		trace('get_node: ${sprite.get_name()}');
		sprite.set_flip_v(true);

		final pos = get_position();
		pos.x = 0;
		set_position(pos);
	}

	// override function _physics_process(delta:Float) {
	// 	if (!physicsProcessed) {
	// 		trace('_physics_process($delta) $physicsProcessed');
	// 		physicsProcessed = true;
	// 	}
	// }
}
