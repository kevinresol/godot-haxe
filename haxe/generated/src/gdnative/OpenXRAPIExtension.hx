package gdnative;
@:include("godot_cpp/classes/open_xrapi_extension.hpp") @:native("godot::OpenXRAPIExtension") @:structAccess extern class OpenXRAPIExtension_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<OpenXRAPIExtension_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::OpenXRAPIExtension"));
	function get_instance():Int;
	function get_system_id():Int;
	function get_session():Int;
	function xr_result(p_result:Int, p_format:gdnative.String, p_args:gdnative.Array):Bool;
	static function openxr_is_enabled(p_check_run_in_editor:Bool):Bool;
	function get_instance_proc_addr(p_name:gdnative.String):Int;
	function get_error_string(p_result:Int):gdnative.String;
	function get_swapchain_format_name(p_swapchain_format:Int):gdnative.String;
	function is_initialized():Bool;
	function is_running():Bool;
	function get_play_space():Int;
	function get_predicted_display_time():Int;
	function get_next_frame_time():Int;
	function can_render():Bool;
	function get_hand_tracker(p_hand_index:Int):Int;
	function register_composition_layer_provider(p_extension:gdnative.OpenXRExtensionWrapperExtension):Void;
	function unregister_composition_layer_provider(p_extension:gdnative.OpenXRExtensionWrapperExtension):Void;
	function set_emulate_environment_blend_mode_alpha_blend(p_enabled:Bool):Void;
	function is_environment_blend_mode_alpha_supported():gdnative.openxrapiextension.OpenXRAlphaBlendModeSupport;
}
@:forward abstract OpenXRAPIExtension(gdnative.Ref<OpenXRAPIExtension_extern>) from gdnative.Ref<OpenXRAPIExtension_extern> to gdnative.Ref<OpenXRAPIExtension_extern> {
	@:from
	static inline function fromWrapper(v:gd.OpenXRAPIExtension):gdnative.OpenXRAPIExtension return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.OpenXRAPIExtension {
		final v = new gd.OpenXRAPIExtension(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}