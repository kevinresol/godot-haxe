package gd;
class OpenXRActionSet extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.OpenXRActionSet.OpenXRActionSet_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "OpenXRActionSet");
			trace("Allocating OpenXRActionSet");
			native = gdnative.OpenXRActionSet.OpenXRActionSet_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __openxractionset_ptr():cpp.Pointer<gdnative.OpenXRActionSet.OpenXRActionSet_extern> return cast __gd.ptr;
	public function set_localized_name(p_localized_name:std.String):std.String {
		__openxractionset_ptr().value.set_localized_name(((p_localized_name : std.String)));
		return p_localized_name;
	}
	public function get_localized_name():std.String return __openxractionset_ptr().value.get_localized_name();
	public function set_priority(p_priority:Int):Int {
		__openxractionset_ptr().value.set_priority(((p_priority : Int)));
		return p_priority;
	}
	public function get_priority():Int return __openxractionset_ptr().value.get_priority();
	public function get_action_count():Int return __openxractionset_ptr().value.get_action_count();
	public function set_actions(p_actions:gd.Array):gd.Array {
		__openxractionset_ptr().value.set_actions(((p_actions : gd.Array)));
		return p_actions;
	}
	public function get_actions():gd.Array return __openxractionset_ptr().value.get_actions();
	public function add_action(p_action:gd.OpenXRAction):Void __openxractionset_ptr().value.add_action(((p_action : gd.OpenXRAction)));
	public function remove_action(p_action:gd.OpenXRAction):Void __openxractionset_ptr().value.remove_action(((p_action : gd.OpenXRAction)));
	var localized_name(get, set) : std.String;
	var priority(get, set) : Int;
	var actions(get, set) : gd.Array;
}