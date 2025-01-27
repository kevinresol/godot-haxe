package gdnative;
@:include("godot_cpp/classes/open_xr_action_map.hpp") @:native("godot::OpenXRActionMap") @:structAccess extern class OpenXRActionMap_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<OpenXRActionMap_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::OpenXRActionMap"));
	function set_action_sets(p_action_sets:gdnative.Array):Void;
	function get_action_sets():gdnative.Array;
	function get_action_set_count():Int;
	function find_action_set(p_name:gdnative.String):gdnative.OpenXRActionSet;
	function get_action_set(p_idx:Int):gdnative.OpenXRActionSet;
	function add_action_set(p_action_set:gdnative.OpenXRActionSet):Void;
	function remove_action_set(p_action_set:gdnative.OpenXRActionSet):Void;
	function set_interaction_profiles(p_interaction_profiles:gdnative.Array):Void;
	function get_interaction_profiles():gdnative.Array;
	function get_interaction_profile_count():Int;
	function find_interaction_profile(p_name:gdnative.String):gdnative.OpenXRInteractionProfile;
	function get_interaction_profile(p_idx:Int):gdnative.OpenXRInteractionProfile;
	function add_interaction_profile(p_interaction_profile:gdnative.OpenXRInteractionProfile):Void;
	function remove_interaction_profile(p_interaction_profile:gdnative.OpenXRInteractionProfile):Void;
	function create_default_action_sets():Void;
}
@:forward abstract OpenXRActionMap(gdnative.Ref<OpenXRActionMap_extern>) from gdnative.Ref<OpenXRActionMap_extern> to gdnative.Ref<OpenXRActionMap_extern> {
	@:from
	static inline function fromWrapper(v:gd.OpenXRActionMap):gdnative.OpenXRActionMap return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.OpenXRActionMap {
		final v = new gd.OpenXRActionMap(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}