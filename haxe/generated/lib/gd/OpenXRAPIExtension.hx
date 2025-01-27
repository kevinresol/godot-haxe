package gd;
extern class OpenXRAPIExtension extends gd.RefCounted {
	function new(?owner:Dynamic);
	function get_instance():Int;
	function get_system_id():Int;
	function get_session():Int;
	function xr_result(p_result:Int, p_format:std.String, p_args:gd.Array):Bool;
	static function openxr_is_enabled(p_check_run_in_editor:Bool):Bool;
	function get_instance_proc_addr(p_name:std.String):Int;
	function get_error_string(p_result:Int):std.String;
	function get_swapchain_format_name(p_swapchain_format:Int):std.String;
	function is_initialized():Bool;
	function is_running():Bool;
	function get_play_space():Int;
	function get_predicted_display_time():Int;
	function get_next_frame_time():Int;
	function can_render():Bool;
	function get_hand_tracker(p_hand_index:Int):Int;
	function register_composition_layer_provider(p_extension:gd.OpenXRExtensionWrapperExtension):Void;
	function unregister_composition_layer_provider(p_extension:gd.OpenXRExtensionWrapperExtension):Void;
	function set_emulate_environment_blend_mode_alpha_blend(p_enabled:Bool):Void;
	function is_environment_blend_mode_alpha_supported():gd.openxrapiextension.OpenXRAlphaBlendModeSupport;
}