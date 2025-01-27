package gd;
class WebXRInterface extends gd.XRInterface {
	public function new(?native:cpp.Pointer<gdnative.WebXRInterface.WebXRInterface_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "WebXRInterface");
			trace("Allocating WebXRInterface");
			native = gdnative.WebXRInterface.WebXRInterface_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __webxrinterface_ptr():cpp.Pointer<gdnative.WebXRInterface.WebXRInterface_extern> return cast __gd.ptr;
	public function is_session_supported(p_session_mode:std.String):Void __webxrinterface_ptr().value.is_session_supported(((p_session_mode : std.String)));
	public function set_session_mode(p_session_mode:std.String):std.String {
		__webxrinterface_ptr().value.set_session_mode(((p_session_mode : std.String)));
		return p_session_mode;
	}
	public function get_session_mode():std.String return __webxrinterface_ptr().value.get_session_mode();
	public function set_required_features(p_required_features:std.String):std.String {
		__webxrinterface_ptr().value.set_required_features(((p_required_features : std.String)));
		return p_required_features;
	}
	public function get_required_features():std.String return __webxrinterface_ptr().value.get_required_features();
	public function set_optional_features(p_optional_features:std.String):std.String {
		__webxrinterface_ptr().value.set_optional_features(((p_optional_features : std.String)));
		return p_optional_features;
	}
	public function get_optional_features():std.String return __webxrinterface_ptr().value.get_optional_features();
	public function get_reference_space_type():std.String return __webxrinterface_ptr().value.get_reference_space_type();
	public function get_enabled_features():std.String return __webxrinterface_ptr().value.get_enabled_features();
	public function set_requested_reference_space_types(p_requested_reference_space_types:std.String):std.String {
		__webxrinterface_ptr().value.set_requested_reference_space_types(((p_requested_reference_space_types : std.String)));
		return p_requested_reference_space_types;
	}
	public function get_requested_reference_space_types():std.String return __webxrinterface_ptr().value.get_requested_reference_space_types();
	public function is_input_source_active(p_input_source_id:Int):Bool return __webxrinterface_ptr().value.is_input_source_active(((p_input_source_id : Int)));
	public function get_input_source_tracker(p_input_source_id:Int):gd.XRControllerTracker return __webxrinterface_ptr().value.get_input_source_tracker(((p_input_source_id : Int)));
	public function get_input_source_target_ray_mode(p_input_source_id:Int):gd.webxrinterface.TargetRayMode return __webxrinterface_ptr().value.get_input_source_target_ray_mode(((p_input_source_id : Int)));
	public function get_visibility_state():std.String return __webxrinterface_ptr().value.get_visibility_state();
	public function get_display_refresh_rate():Float return __webxrinterface_ptr().value.get_display_refresh_rate();
	public function set_display_refresh_rate(p_refresh_rate:Float):Void __webxrinterface_ptr().value.set_display_refresh_rate(((p_refresh_rate : Float)));
	public function get_available_display_refresh_rates():gd.Array return __webxrinterface_ptr().value.get_available_display_refresh_rates();
	public var session_mode(get, set) : std.String;
	public var required_features(get, set) : std.String;
	public var optional_features(get, set) : std.String;
	public var requested_reference_space_types(get, set) : std.String;
}