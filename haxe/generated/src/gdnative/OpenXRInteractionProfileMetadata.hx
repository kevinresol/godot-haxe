package gdnative;
/**
	Class
**/
@:forward abstract OpenXRInteractionProfileMetadata(cpp.Pointer<OpenXRInteractionProfileMetadata_extern>) from cpp.Pointer<OpenXRInteractionProfileMetadata_extern> to cpp.Pointer<OpenXRInteractionProfileMetadata_extern> {
	@:from
	static inline function fromWrapper(v:gd.OpenXRInteractionProfileMetadata):gdnative.OpenXRInteractionProfileMetadata return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.OpenXRInteractionProfileMetadata return new gd.OpenXRInteractionProfileMetadata(this);
}
@:include("godot_cpp/classes/open_xr_interaction_profile_metadata.hpp") @:native("godot::OpenXRInteractionProfileMetadata") @:structAccess extern class OpenXRInteractionProfileMetadata_extern extends gdnative.Object.Object_extern {
	extern static inline function __alloc():cpp.Pointer<OpenXRInteractionProfileMetadata_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::OpenXRInteractionProfileMetadata"));
	function register_profile_rename(p_old_name:gdnative.String, p_new_name:gdnative.String):Void;
	function register_top_level_path(p_display_name:gdnative.String, p_openxr_path:gdnative.String, p_openxr_extension_name:gdnative.String):Void;
	function register_interaction_profile(p_display_name:gdnative.String, p_openxr_path:gdnative.String, p_openxr_extension_name:gdnative.String):Void;
	function register_io_path(p_interaction_profile:gdnative.String, p_display_name:gdnative.String, p_toplevel_path:gdnative.String, p_openxr_path:gdnative.String, p_openxr_extension_name:gdnative.String, p_action_type:gdnative.openxraction.ActionType):Void;
}