package gd;
class OpenXRExtensionWrapperExtension extends gd.Object {
	public function new(?native:cpp.Pointer<gdnative.OpenXRExtensionWrapperExtension.OpenXRExtensionWrapperExtension_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "OpenXRExtensionWrapperExtension");
			trace("Allocating OpenXRExtensionWrapperExtension");
			native = gdnative.OpenXRExtensionWrapperExtension.OpenXRExtensionWrapperExtension_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __openxrextensionwrapperextension_ptr():cpp.Pointer<gdnative.OpenXRExtensionWrapperExtension.OpenXRExtensionWrapperExtension_extern> return cast __gd.ptr;
	public function _get_requested_extensions():gd.Dictionary return __openxrextensionwrapperextension_ptr().value._get_requested_extensions();
	public function _get_composition_layer_count():Int return __openxrextensionwrapperextension_ptr().value._get_composition_layer_count();
	public function _get_composition_layer(p_index:Int):Int return __openxrextensionwrapperextension_ptr().value._get_composition_layer(p_index);
	public function _get_composition_layer_order(p_index:Int):Int return __openxrextensionwrapperextension_ptr().value._get_composition_layer_order(p_index);
	public function _get_suggested_tracker_names():gd.PackedStringArray return __openxrextensionwrapperextension_ptr().value._get_suggested_tracker_names();
	public function _on_register_metadata():Void __openxrextensionwrapperextension_ptr().value._on_register_metadata();
	public function _on_before_instance_created():Void __openxrextensionwrapperextension_ptr().value._on_before_instance_created();
	public function _on_instance_created(p_instance:Int):Void __openxrextensionwrapperextension_ptr().value._on_instance_created(p_instance);
	public function _on_instance_destroyed():Void __openxrextensionwrapperextension_ptr().value._on_instance_destroyed();
	public function _on_session_created(p_session:Int):Void __openxrextensionwrapperextension_ptr().value._on_session_created(p_session);
	public function _on_process():Void __openxrextensionwrapperextension_ptr().value._on_process();
	public function _on_pre_render():Void __openxrextensionwrapperextension_ptr().value._on_pre_render();
	public function _on_main_swapchains_created():Void __openxrextensionwrapperextension_ptr().value._on_main_swapchains_created();
	public function _on_session_destroyed():Void __openxrextensionwrapperextension_ptr().value._on_session_destroyed();
	public function _on_state_idle():Void __openxrextensionwrapperextension_ptr().value._on_state_idle();
	public function _on_state_ready():Void __openxrextensionwrapperextension_ptr().value._on_state_ready();
	public function _on_state_synchronized():Void __openxrextensionwrapperextension_ptr().value._on_state_synchronized();
	public function _on_state_visible():Void __openxrextensionwrapperextension_ptr().value._on_state_visible();
	public function _on_state_focused():Void __openxrextensionwrapperextension_ptr().value._on_state_focused();
	public function _on_state_stopping():Void __openxrextensionwrapperextension_ptr().value._on_state_stopping();
	public function _on_state_loss_pending():Void __openxrextensionwrapperextension_ptr().value._on_state_loss_pending();
	public function _on_state_exiting():Void __openxrextensionwrapperextension_ptr().value._on_state_exiting();
	public function _get_viewport_composition_layer_extension_property_defaults():gd.Dictionary return __openxrextensionwrapperextension_ptr().value._get_viewport_composition_layer_extension_property_defaults();
	public function get_openxr_api():gd.OpenXRAPIExtension return __openxrextensionwrapperextension_ptr().value.get_openxr_api();
	public function register_extension_wrapper():Void __openxrextensionwrapperextension_ptr().value.register_extension_wrapper();
}