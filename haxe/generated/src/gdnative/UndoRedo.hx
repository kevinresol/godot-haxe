package gdnative;
@:include("godot_cpp/classes/undo_redo.hpp") @:native("godot::UndoRedo") @:structAccess extern class UndoRedo_extern extends gdnative.Object.Object_extern {
	extern static inline function __alloc():cpp.Pointer<UndoRedo_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::UndoRedo"));
	function create_action(p_name:gdnative.String, ?p_merge_mode:gdnative.undoredo.MergeMode, ?p_backward_undo_ops:Bool):Void;
	function commit_action(?p_execute:Bool):Void;
	function is_committing_action():Bool;
	function add_do_method(p_callable:gdnative.Callable):Void;
	function add_undo_method(p_callable:gdnative.Callable):Void;
	function add_do_property(p_object:gdnative.Object, p_property:gdnative.StringName, p_value:gdnative.Variant):Void;
	function add_undo_property(p_object:gdnative.Object, p_property:gdnative.StringName, p_value:gdnative.Variant):Void;
	function add_do_reference(p_object:gdnative.Object):Void;
	function add_undo_reference(p_object:gdnative.Object):Void;
	function start_force_keep_in_merge_ends():Void;
	function end_force_keep_in_merge_ends():Void;
	function get_history_count():Int;
	function get_current_action():Int;
	function get_action_name(p_id:Int):gdnative.String;
	function clear_history(?p_increase_version:Bool):Void;
	function get_current_action_name():gdnative.String;
	function has_undo():Bool;
	function has_redo():Bool;
	function get_version():Int;
	function set_max_steps(p_max_steps:Int):Void;
	function get_max_steps():Int;
	function redo():Bool;
	function undo():Bool;
}
@:forward abstract UndoRedo(cpp.Pointer<UndoRedo_extern>) from cpp.Pointer<UndoRedo_extern> to cpp.Pointer<UndoRedo_extern> {
	@:from
	static inline function fromWrapper(v:gd.UndoRedo):gdnative.UndoRedo return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.UndoRedo {
		final v = new gd.UndoRedo(this);
		return v;
	}
}