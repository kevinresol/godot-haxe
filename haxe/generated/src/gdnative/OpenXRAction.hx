package gdnative;
/**
	Class
**/
@:forward abstract OpenXRAction(gdnative.Ref<OpenXRAction_extern>) from gdnative.Ref<OpenXRAction_extern> to gdnative.Ref<OpenXRAction_extern> {
	@:from
	static inline function fromWrapper(v:gd.OpenXRAction):gdnative.OpenXRAction return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.OpenXRAction {
		final v = new gd.OpenXRAction(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/open_xr_action.hpp") @:native("godot::OpenXRAction") @:structAccess extern class OpenXRAction_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<OpenXRAction_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::OpenXRAction"));
	function set_localized_name(p_localized_name:gdnative.String):Void;
	function get_localized_name():gdnative.String;
	function set_action_type(p_action_type:gdnative.openxraction.ActionType):Void;
	function get_action_type():gdnative.openxraction.ActionType;
	function set_toplevel_paths(p_toplevel_paths:gdnative.PackedStringArray):Void;
	function get_toplevel_paths():gdnative.PackedStringArray;
}