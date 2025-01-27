package gd;
class UndoRedo extends gd.Object {
	public function new(?native:cpp.Pointer<gdnative.UndoRedo.UndoRedo_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "UndoRedo");
			trace("Allocating UndoRedo");
			native = gdnative.UndoRedo.UndoRedo_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __undoredo_ptr():cpp.Pointer<gdnative.UndoRedo.UndoRedo_extern> return cast __gd.ptr;
	public function create_action(p_name:std.String, ?p_merge_mode:gd.undoredo.MergeMode, ?p_backward_undo_ops:Bool):Void switch [p_name, p_merge_mode, p_backward_undo_ops] {
		case [_, null, _]:__undoredo_ptr().value.create_action(((p_name : std.String)));
		case [_, _, null]:__undoredo_ptr().value.create_action(((p_name : std.String)), ((p_merge_mode : gd.undoredo.MergeMode)));
		default:__undoredo_ptr().value.create_action(((p_name : std.String)), ((p_merge_mode : gd.undoredo.MergeMode)), ((p_backward_undo_ops : Bool)));
	};
	public function commit_action(?p_execute:Bool):Void switch [p_execute] {
		case [null]:__undoredo_ptr().value.commit_action();
		default:__undoredo_ptr().value.commit_action(((p_execute : Bool)));
	};
	public function is_committing_action():Bool return __undoredo_ptr().value.is_committing_action();
	public function add_do_method(p_callable:gd.Callable):Void __undoredo_ptr().value.add_do_method(((p_callable : gd.Callable)));
	public function add_undo_method(p_callable:gd.Callable):Void __undoredo_ptr().value.add_undo_method(((p_callable : gd.Callable)));
	public function add_do_property(p_object:gd.Object, p_property:std.String, p_value:gd.Variant):Void __undoredo_ptr().value.add_do_property(((p_object : gd.Object)), ((p_property : std.String)), ((p_value : gd.Variant)));
	public function add_undo_property(p_object:gd.Object, p_property:std.String, p_value:gd.Variant):Void __undoredo_ptr().value.add_undo_property(((p_object : gd.Object)), ((p_property : std.String)), ((p_value : gd.Variant)));
	public function add_do_reference(p_object:gd.Object):Void __undoredo_ptr().value.add_do_reference(((p_object : gd.Object)));
	public function add_undo_reference(p_object:gd.Object):Void __undoredo_ptr().value.add_undo_reference(((p_object : gd.Object)));
	public function start_force_keep_in_merge_ends():Void __undoredo_ptr().value.start_force_keep_in_merge_ends();
	public function end_force_keep_in_merge_ends():Void __undoredo_ptr().value.end_force_keep_in_merge_ends();
	public function get_history_count():Int return __undoredo_ptr().value.get_history_count();
	public function get_current_action():Int return __undoredo_ptr().value.get_current_action();
	public function get_action_name(p_id:Int):std.String return __undoredo_ptr().value.get_action_name(((p_id : Int)));
	public function clear_history(?p_increase_version:Bool):Void switch [p_increase_version] {
		case [null]:__undoredo_ptr().value.clear_history();
		default:__undoredo_ptr().value.clear_history(((p_increase_version : Bool)));
	};
	public function get_current_action_name():std.String return __undoredo_ptr().value.get_current_action_name();
	public function has_undo():Bool return __undoredo_ptr().value.has_undo();
	public function has_redo():Bool return __undoredo_ptr().value.has_redo();
	public function get_version():Int return __undoredo_ptr().value.get_version();
	public function set_max_steps(p_max_steps:Int):Int {
		__undoredo_ptr().value.set_max_steps(((p_max_steps : Int)));
		return p_max_steps;
	}
	public function get_max_steps():Int return __undoredo_ptr().value.get_max_steps();
	public function redo():Bool return __undoredo_ptr().value.redo();
	public function undo():Bool return __undoredo_ptr().value.undo();
	var max_steps(get, set) : Int;
}