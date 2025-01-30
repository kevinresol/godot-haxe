package gdnative;
/**
	Class
**/
@:forward abstract OpenXRExtensionWrapperExtension(cpp.Pointer<OpenXRExtensionWrapperExtension_extern>) from cpp.Pointer<OpenXRExtensionWrapperExtension_extern> to cpp.Pointer<OpenXRExtensionWrapperExtension_extern> {
	@:from
	static inline function fromWrapper(v:gd.OpenXRExtensionWrapperExtension):gdnative.OpenXRExtensionWrapperExtension return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.OpenXRExtensionWrapperExtension return new gd.OpenXRExtensionWrapperExtension(this);
}
@:include("godot_cpp/classes/open_xr_extension_wrapper_extension.hpp") @:native("godot::OpenXRExtensionWrapperExtension") @:structAccess extern class OpenXRExtensionWrapperExtension_extern extends gdnative.Object.Object_extern {
	extern static inline function __alloc():cpp.Pointer<OpenXRExtensionWrapperExtension_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::OpenXRExtensionWrapperExtension"));
	function _get_requested_extensions():gdnative.Dictionary;
	function _get_composition_layer_count():Int;
	function _get_composition_layer(p_index:Int):Int;
	function _get_composition_layer_order(p_index:Int):Int;
	function _get_suggested_tracker_names():gdnative.PackedStringArray;
	function _on_register_metadata():Void;
	function _on_before_instance_created():Void;
	function _on_instance_created(p_instance:Int):Void;
	function _on_instance_destroyed():Void;
	function _on_session_created(p_session:Int):Void;
	function _on_process():Void;
	function _on_pre_render():Void;
	function _on_main_swapchains_created():Void;
	function _on_session_destroyed():Void;
	function _on_state_idle():Void;
	function _on_state_ready():Void;
	function _on_state_synchronized():Void;
	function _on_state_visible():Void;
	function _on_state_focused():Void;
	function _on_state_stopping():Void;
	function _on_state_loss_pending():Void;
	function _on_state_exiting():Void;
	function _get_viewport_composition_layer_extension_property_defaults():gdnative.Dictionary;
	function get_openxr_api():gdnative.OpenXRAPIExtension;
	function register_extension_wrapper():Void;
}