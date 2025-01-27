package gdnative;
@:include("godot_cpp/classes/editor_undo_redo_manager.hpp") @:native("godot::EditorUndoRedoManager") @:structAccess extern class EditorUndoRedoManager_extern extends gdnative.Object.Object_extern {
	extern static inline function __alloc():cpp.Pointer<EditorUndoRedoManager_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::EditorUndoRedoManager"));
	function create_action(p_name:gdnative.String, ?p_merge_mode:gdnative.undoredo.MergeMode, ?p_custom_context:gdnative.Object, ?p_backward_undo_ops:Bool):Void;
	function commit_action(?p_execute:Bool):Void;
	function is_committing_action():Bool;
	function force_fixed_history():Void;
	function add_do_method(p_object:gdnative.Object, p_method:gdnative.StringName):Void;
	function add_undo_method(p_object:gdnative.Object, p_method:gdnative.StringName):Void;
	function add_do_property(p_object:gdnative.Object, p_property:gdnative.StringName, p_value:gdnative.Variant):Void;
	function add_undo_property(p_object:gdnative.Object, p_property:gdnative.StringName, p_value:gdnative.Variant):Void;
	function add_do_reference(p_object:gdnative.Object):Void;
	function add_undo_reference(p_object:gdnative.Object):Void;
	function get_object_history_id(p_object:gdnative.Object):Int;
	function get_history_undo_redo(p_id:Int):gdnative.UndoRedo;
}
@:forward abstract EditorUndoRedoManager(cpp.Pointer<EditorUndoRedoManager_extern>) from cpp.Pointer<EditorUndoRedoManager_extern> to cpp.Pointer<EditorUndoRedoManager_extern> {
	@:from
	static inline function fromWrapper(v:gd.EditorUndoRedoManager):gdnative.EditorUndoRedoManager return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.EditorUndoRedoManager {
		final v = new gd.EditorUndoRedoManager(this);
		return v;
	}
}