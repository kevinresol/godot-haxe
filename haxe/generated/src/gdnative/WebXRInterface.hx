package gdnative;
/**
	Class
**/
@:forward abstract WebXRInterface(gdnative.Ref<WebXRInterface_extern>) from gdnative.Ref<WebXRInterface_extern> to gdnative.Ref<WebXRInterface_extern> {
	@:from
	static inline function fromWrapper(v:gd.WebXRInterface):gdnative.WebXRInterface return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.WebXRInterface {
		final v = new gd.WebXRInterface(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/web_xr_interface.hpp") @:native("godot::WebXRInterface") @:structAccess extern class WebXRInterface_extern extends gdnative.XRInterface.XRInterface_extern {
	extern static inline function __alloc():cpp.Pointer<WebXRInterface_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::WebXRInterface"));
	function is_session_supported(p_session_mode:gdnative.String):Void;
	function set_session_mode(p_session_mode:gdnative.String):Void;
	function get_session_mode():gdnative.String;
	function set_required_features(p_required_features:gdnative.String):Void;
	function get_required_features():gdnative.String;
	function set_optional_features(p_optional_features:gdnative.String):Void;
	function get_optional_features():gdnative.String;
	function get_reference_space_type():gdnative.String;
	function get_enabled_features():gdnative.String;
	function set_requested_reference_space_types(p_requested_reference_space_types:gdnative.String):Void;
	function get_requested_reference_space_types():gdnative.String;
	function is_input_source_active(p_input_source_id:Int):Bool;
	function get_input_source_tracker(p_input_source_id:Int):gdnative.XRControllerTracker;
	function get_input_source_target_ray_mode(p_input_source_id:Int):gdnative.webxrinterface.TargetRayMode;
	function get_visibility_state():gdnative.String;
	function get_display_refresh_rate():Float;
	function set_display_refresh_rate(p_refresh_rate:Float):Void;
	function get_available_display_refresh_rates():gdnative.Array;
}