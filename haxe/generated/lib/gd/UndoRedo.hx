package gd;
extern class UndoRedo extends gd.Object {
	function new(?owner:Dynamic);
	function create_action(p_name:std.String, ?p_merge_mode:gd.undoredo.MergeMode, ?p_backward_undo_ops:Bool):Void;
	function commit_action(?p_execute:Bool):Void;
	function is_committing_action():Bool;
	function add_do_method(p_callable:gd.Callable):Void;
	function add_undo_method(p_callable:gd.Callable):Void;
	function add_do_property(p_object:gd.Object, p_property:std.String, p_value:gd.Variant):Void;
	function add_undo_property(p_object:gd.Object, p_property:std.String, p_value:gd.Variant):Void;
	function add_do_reference(p_object:gd.Object):Void;
	function add_undo_reference(p_object:gd.Object):Void;
	function start_force_keep_in_merge_ends():Void;
	function end_force_keep_in_merge_ends():Void;
	function get_history_count():Int;
	function get_current_action():Int;
	function get_action_name(p_id:Int):std.String;
	function clear_history(?p_increase_version:Bool):Void;
	function get_current_action_name():std.String;
	function has_undo():Bool;
	function has_redo():Bool;
	function get_version():Int;
	function set_max_steps(p_max_steps:Int):Int;
	function get_max_steps():Int;
	function redo():Bool;
	function undo():Bool;
	var max_steps(get, set) : Int;
}