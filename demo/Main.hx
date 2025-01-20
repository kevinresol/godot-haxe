class Main extends gd.Node2D {
	var processed = false;
	var physicsProcessed = false;

	function new() {
		trace("new Main() 2");
	}

	override function _enter_tree() {
		trace("_enter_tree");
	}

	var target = gd.Vector2._new3(100, 100);

	override function _ready() {
		trace('_ready ${get_child_count(false)}');
		trace('get_name: ${get_name()}');
		trace('get_index: ${get_index()}');
		trace('get_tree_string: ${get_tree_string()}');
		trace('get_scene_file_path1: ${get_scene_file_path()}');

		final pos = get_position();
		pos.x = 0;
		set_position(pos);
	}

	override function _process(delta:Float) {
		if (!processed) {
			trace('_process($delta) $processed');
			processed = true;
		}

		set_position(get_position().move_toward(target, delta * 10));
	}

	// override function _physics_process(delta:Float) {
	// 	if (!physicsProcessed) {
	// 		trace('_physics_process($delta) $physicsProcessed');
	// 		physicsProcessed = true;
	// 	}
	// }
}
