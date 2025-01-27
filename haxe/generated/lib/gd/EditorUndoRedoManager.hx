package gd;
extern class EditorUndoRedoManager extends gd.Object {
	function new(?owner:Dynamic);
	function create_action(p_name:std.String, ?p_merge_mode:gd.undoredo.MergeMode, ?p_custom_context:gd.Object, ?p_backward_undo_ops:Bool):Void;
	function commit_action(?p_execute:Bool):Void;
	function is_committing_action():Bool;
	function force_fixed_history():Void;
	function add_do_method(p_object:gd.Object, p_method:std.String):Void;
	function add_undo_method(p_object:gd.Object, p_method:std.String):Void;
	function add_do_property(p_object:gd.Object, p_property:std.String, p_value:gd.Variant):Void;
	function add_undo_property(p_object:gd.Object, p_property:std.String, p_value:gd.Variant):Void;
	function add_do_reference(p_object:gd.Object):Void;
	function add_undo_reference(p_object:gd.Object):Void;
	function get_object_history_id(p_object:gd.Object):Int;
	function get_history_undo_redo(p_id:Int):gd.UndoRedo;
}