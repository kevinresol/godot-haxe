package gd;
class OpenXRAPIExtension extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.OpenXRAPIExtension.OpenXRAPIExtension_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "OpenXRAPIExtension");
			trace("Allocating OpenXRAPIExtension");
			native = gdnative.OpenXRAPIExtension.OpenXRAPIExtension_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __openxrapiextension_ptr():cpp.Pointer<gdnative.OpenXRAPIExtension.OpenXRAPIExtension_extern> return cast __gd.ptr;
	public function get_instance():Int return __openxrapiextension_ptr().value.get_instance();
	public function get_system_id():Int return __openxrapiextension_ptr().value.get_system_id();
	public function get_session():Int return __openxrapiextension_ptr().value.get_session();
	public function xr_result(p_result:Int, p_format:std.String, p_args:gd.Array):Bool return __openxrapiextension_ptr().value.xr_result(p_result, p_format, p_args);
	public static function openxr_is_enabled(p_check_run_in_editor:Bool):Bool return gdnative.OpenXRAPIExtension.OpenXRAPIExtension_extern.openxr_is_enabled(p_check_run_in_editor);
	public function get_instance_proc_addr(p_name:std.String):Int return __openxrapiextension_ptr().value.get_instance_proc_addr(p_name);
	public function get_error_string(p_result:Int):std.String return __openxrapiextension_ptr().value.get_error_string(p_result);
	public function get_swapchain_format_name(p_swapchain_format:Int):std.String return __openxrapiextension_ptr().value.get_swapchain_format_name(p_swapchain_format);
	public function is_initialized():Bool return __openxrapiextension_ptr().value.is_initialized();
	public function is_running():Bool return __openxrapiextension_ptr().value.is_running();
	public function get_play_space():Int return __openxrapiextension_ptr().value.get_play_space();
	public function get_predicted_display_time():Int return __openxrapiextension_ptr().value.get_predicted_display_time();
	public function get_next_frame_time():Int return __openxrapiextension_ptr().value.get_next_frame_time();
	public function can_render():Bool return __openxrapiextension_ptr().value.can_render();
	public function get_hand_tracker(p_hand_index:Int):Int return __openxrapiextension_ptr().value.get_hand_tracker(p_hand_index);
	public function register_composition_layer_provider(p_extension:gd.OpenXRExtensionWrapperExtension):Void __openxrapiextension_ptr().value.register_composition_layer_provider(p_extension);
	public function unregister_composition_layer_provider(p_extension:gd.OpenXRExtensionWrapperExtension):Void __openxrapiextension_ptr().value.unregister_composition_layer_provider(p_extension);
	public function set_emulate_environment_blend_mode_alpha_blend(p_enabled:Bool):Void __openxrapiextension_ptr().value.set_emulate_environment_blend_mode_alpha_blend(p_enabled);
	public function is_environment_blend_mode_alpha_supported():gd.openxrapiextension.OpenXRAlphaBlendModeSupport return __openxrapiextension_ptr().value.is_environment_blend_mode_alpha_supported();
}