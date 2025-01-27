package gdnative;
@:include("godot_cpp/classes/open_xr_interaction_profile.hpp") @:native("godot::OpenXRInteractionProfile") @:structAccess extern class OpenXRInteractionProfile_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<OpenXRInteractionProfile_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::OpenXRInteractionProfile"));
	function set_interaction_profile_path(p_interaction_profile_path:gdnative.String):Void;
	function get_interaction_profile_path():gdnative.String;
	function get_binding_count():Int;
	function get_binding(p_index:Int):gdnative.OpenXRIPBinding;
	function set_bindings(p_bindings:gdnative.Array):Void;
	function get_bindings():gdnative.Array;
}
@:forward abstract OpenXRInteractionProfile(gdnative.Ref<OpenXRInteractionProfile_extern>) from gdnative.Ref<OpenXRInteractionProfile_extern> to gdnative.Ref<OpenXRInteractionProfile_extern> {
	@:from
	static inline function fromWrapper(v:gd.OpenXRInteractionProfile):gdnative.OpenXRInteractionProfile return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.OpenXRInteractionProfile {
		final v = new gd.OpenXRInteractionProfile(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}