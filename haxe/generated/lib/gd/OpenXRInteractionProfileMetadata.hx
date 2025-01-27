package gd;
extern class OpenXRInteractionProfileMetadata extends gd.Object {
	function new(?owner:Dynamic);
	function register_profile_rename(p_old_name:std.String, p_new_name:std.String):Void;
	function register_top_level_path(p_display_name:std.String, p_openxr_path:std.String, p_openxr_extension_name:std.String):Void;
	function register_interaction_profile(p_display_name:std.String, p_openxr_path:std.String, p_openxr_extension_name:std.String):Void;
	function register_io_path(p_interaction_profile:std.String, p_display_name:std.String, p_toplevel_path:std.String, p_openxr_path:std.String, p_openxr_extension_name:std.String, p_action_type:gd.openxraction.ActionType):Void;
}