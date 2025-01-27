package gd;
class OpenXRAction extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.OpenXRAction.OpenXRAction_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "OpenXRAction");
			trace("Allocating OpenXRAction");
			native = gdnative.OpenXRAction.OpenXRAction_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __openxraction_ptr():cpp.Pointer<gdnative.OpenXRAction.OpenXRAction_extern> return cast __gd.ptr;
	public function set_localized_name(p_localized_name:std.String):std.String {
		__openxraction_ptr().value.set_localized_name(((p_localized_name : std.String)));
		return p_localized_name;
	}
	public function get_localized_name():std.String return __openxraction_ptr().value.get_localized_name();
	public function set_action_type(p_action_type:gd.openxraction.ActionType):gd.openxraction.ActionType {
		__openxraction_ptr().value.set_action_type(((p_action_type : gd.openxraction.ActionType)));
		return p_action_type;
	}
	public function get_action_type():gd.openxraction.ActionType return __openxraction_ptr().value.get_action_type();
	public function set_toplevel_paths(p_toplevel_paths:gd.PackedStringArray):gd.PackedStringArray {
		__openxraction_ptr().value.set_toplevel_paths(((p_toplevel_paths : gd.PackedStringArray)));
		return p_toplevel_paths;
	}
	public function get_toplevel_paths():gd.PackedStringArray return __openxraction_ptr().value.get_toplevel_paths();
	var localized_name(get, set) : std.String;
	var action_type(get, set) : gd.openxraction.ActionType;
	var toplevel_paths(get, set) : gd.PackedStringArray;
}