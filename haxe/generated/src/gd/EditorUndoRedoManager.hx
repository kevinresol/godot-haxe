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
	public function create_action(p_name:std.String, ?p_merge_mode:gd.undoredo.MergeMode, ?p_custom_context:gd.Object, ?p_backward_undo_ops:Bool):Void switch [p_name, p_merge_mode, p_custom_context, p_backward_undo_ops] {
		case [_, null, _, _]:__editorundoredomanager_ptr().value.create_action(((p_name : std.String)));
		case [_, _, null, _]:__editorundoredomanager_ptr().value.create_action(((p_name : std.String)), ((p_merge_mode : gd.undoredo.MergeMode)));
		case [_, _, _, null]:__editorundoredomanager_ptr().value.create_action(((p_name : std.String)), ((p_merge_mode : gd.undoredo.MergeMode)), ((p_custom_context : gd.Object)));
		default:__editorundoredomanager_ptr().value.create_action(((p_name : std.String)), ((p_merge_mode : gd.undoredo.MergeMode)), ((p_custom_context : gd.Object)), ((p_backward_undo_ops : Bool)));
	};
	public function commit_action(?p_execute:Bool):Void switch [p_execute] {
		case [null]:__editorundoredomanager_ptr().value.commit_action();
		default:__editorundoredomanager_ptr().value.commit_action(((p_execute : Bool)));
	};
	public function is_committing_action():Bool return __editorundoredomanager_ptr().value.is_committing_action();
	public function force_fixed_history():Void __editorundoredomanager_ptr().value.force_fixed_history();
	public function add_do_method(p_object:gd.Object, p_method:std.String):Void __editorundoredomanager_ptr().value.add_do_method(((p_object : gd.Object)), ((p_method : std.String)));
	public function add_undo_method(p_object:gd.Object, p_method:std.String):Void __editorundoredomanager_ptr().value.add_undo_method(((p_object : gd.Object)), ((p_method : std.String)));
	public function add_do_property(p_object:gd.Object, p_property:std.String, p_value:gd.Variant):Void __editorundoredomanager_ptr().value.add_do_property(((p_object : gd.Object)), ((p_property : std.String)), ((p_value : gd.Variant)));
	public function add_undo_property(p_object:gd.Object, p_property:std.String, p_value:gd.Variant):Void __editorundoredomanager_ptr().value.add_undo_property(((p_object : gd.Object)), ((p_property : std.String)), ((p_value : gd.Variant)));
	public function add_do_reference(p_object:gd.Object):Void __editorundoredomanager_ptr().value.add_do_reference(((p_object : gd.Object)));
	public function add_undo_reference(p_object:gd.Object):Void __editorundoredomanager_ptr().value.add_undo_reference(((p_object : gd.Object)));
	public function get_object_history_id(p_object:gd.Object):Int return __editorundoredomanager_ptr().value.get_object_history_id(((p_object : gd.Object)));
	public function get_history_undo_redo(p_id:Int):gd.UndoRedo return __editorundoredomanager_ptr().value.get_history_undo_redo(((p_id : Int)));
}