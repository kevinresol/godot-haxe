class Main extends gd.wrapper.Node {
	var processed = false;

	function new() {
		trace("new Main() 2");
	}

	function _enter_tree() {
		trace("_enter_tree");
	}

	function _ready() {
		trace('_ready ${get_child_count(false)}');
	}

	function _process(delta:Float) {
		if (!processed) {
			trace('_process($delta) $processed');
			processed = true;
		}
	}
}
