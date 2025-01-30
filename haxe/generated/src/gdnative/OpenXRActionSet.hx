package gdnative;
/**
	Class
**/
@:forward abstract OpenXRActionSet(gdnative.Ref<OpenXRActionSet_extern>) from gdnative.Ref<OpenXRActionSet_extern> to gdnative.Ref<OpenXRActionSet_extern> {
	@:from
	static inline function fromWrapper(v:gd.OpenXRActionSet):gdnative.OpenXRActionSet return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.OpenXRActionSet {
		final v = new gd.OpenXRActionSet(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/open_xr_action_set.hpp") @:native("godot::OpenXRActionSet") @:structAccess extern class OpenXRActionSet_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<OpenXRActionSet_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::OpenXRActionSet"));
	function set_localized_name(p_localized_name:gdnative.String):Void;
	function get_localized_name():gdnative.String;
	function set_priority(p_priority:Int):Void;
	function get_priority():Int;
	function get_action_count():Int;
	function set_actions(p_actions:gdnative.Array):Void;
	function get_actions():gdnative.Array;
	function add_action(p_action:gdnative.OpenXRAction):Void;
	function remove_action(p_action:gdnative.OpenXRAction):Void;
}