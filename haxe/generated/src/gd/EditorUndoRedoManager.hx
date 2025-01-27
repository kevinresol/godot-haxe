package gd;
class EditorUndoRedoManager extends gd.Object {
	public function new(?native:cpp.Pointer<gdnative.EditorUndoRedoManager.EditorUndoRedoManager_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "EditorUndoRedoManager");
			trace("Allocating EditorUndoRedoManager");
			native = gdnative.EditorUndoRedoManager.EditorUndoRedoManager_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __editorundoredomanager_ptr():cpp.Pointer<gdnative.EditorUndoRedoManager.EditorUndoRedoManager_extern> return cast __gd.ptr;
	public function commit_action(?p_execute:Bool = true):Void __editorundoredomanager_ptr().value.commit_action(p_execute);
	public function is_committing_action():Bool return __editorundoredomanager_ptr().value.is_committing_action();
	public function force_fixed_history():Void __editorundoredomanager_ptr().value.force_fixed_history();
	public function add_do_method(p_object:gd.Object, p_method:std.String):Void __editorundoredomanager_ptr().value.add_do_method(p_object, p_method);
	public function add_undo_method(p_object:gd.Object, p_method:std.String):Void __editorundoredomanager_ptr().value.add_undo_method(p_object, p_method);
	public function add_do_property(p_object:gd.Object, p_property:std.String, p_value:gd.Variant):Void __editorundoredomanager_ptr().value.add_do_property(p_object, p_property, p_value);
	public function add_undo_property(p_object:gd.Object, p_property:std.String, p_value:gd.Variant):Void __editorundoredomanager_ptr().value.add_undo_property(p_object, p_property, p_value);
	public function add_do_reference(p_object:gd.Object):Void __editorundoredomanager_ptr().value.add_do_reference(p_object);
	public function add_undo_reference(p_object:gd.Object):Void __editorundoredomanager_ptr().value.add_undo_reference(p_object);
	public function get_object_history_id(p_object:gd.Object):Int return __editorundoredomanager_ptr().value.get_object_history_id(p_object);
	public function get_history_undo_redo(p_id:Int):gd.UndoRedo return __editorundoredomanager_ptr().value.get_history_undo_redo(p_id);
}