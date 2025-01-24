@:rtti
class Main extends gd.Node2D {
	@export
	@export_range(0, 100)
	var speed:Float = 42;

	function new() {
		trace("new Main()");

		trace('UtilityFunctions::print checks (cppia)');
		gd.UtilityFunctions.print(42);
		gd.UtilityFunctions.print(42.3);
		gd.UtilityFunctions.print(true);
		gd.UtilityFunctions.print('HaxeString');
		gd.UtilityFunctions.print(new gd.Vector2());
		gd.UtilityFunctions.print(new gd.Vector2(42, 44));
		// UtilityFunctions.print(('Node/Path' : gd.NodePath));

		trace('UtilityFunctions::typeof checks (cppia)');
		gd.UtilityFunctions.print(gd.UtilityFunctions.typeof(42));
		gd.UtilityFunctions.print(gd.UtilityFunctions.typeof(42.3));
		gd.UtilityFunctions.print(gd.UtilityFunctions.typeof(true));
		gd.UtilityFunctions.print(gd.UtilityFunctions.typeof('HaxeString'));
		gd.UtilityFunctions.print(gd.UtilityFunctions.typeof(new gd.Vector2()));
		gd.UtilityFunctions.print(gd.UtilityFunctions.typeof(new gd.Vector2(42, 44)));
		// UtilityFunctions.typeof(('Node/Path' : gd.NodePath));

		trace('Enum checks (cppia)');
		gd.UtilityFunctions.print(gd.VariantType.INT);
		gd.UtilityFunctions.print(gd.VariantType.FLOAT);
	}

	override function _enter_tree() {
		trace("_enter_tree");
	}

	final target = gd.Vector2._new3(100, 100);

	override function _process(delta:Float) {
		if (!processed) {
			trace('_process($delta) $processed');
			processed = true;
		}

		final pos = get_position();
		if (pos.x == 100 && pos.y == 100) {
			set_position(gd.Vector2._new0());
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

		final sprite = get_node("Node2D/Sprite2D").cast_to(gd.Sprite2D);
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
