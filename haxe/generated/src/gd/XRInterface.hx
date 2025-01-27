package gd;
class XRInterface extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.XRInterface.XRInterface_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "XRInterface");
			trace("Allocating XRInterface");
			native = gdnative.XRInterface.XRInterface_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __xrinterface_ptr():cpp.Pointer<gdnative.XRInterface.XRInterface_extern> return cast __gd.ptr;
	public function get_name():std.String return __xrinterface_ptr().value.get_name();
	public function get_capabilities():Int return __xrinterface_ptr().value.get_capabilities();
	public function is_primary():Bool return __xrinterface_ptr().value.is_primary();
	public function set_primary(p_primary:Bool):Void __xrinterface_ptr().value.set_primary(((p_primary : Bool)));
	public function is_initialized():Bool return __xrinterface_ptr().value.is_initialized();
	public function initialize():Bool return __xrinterface_ptr().value.initialize();
	public function uninitialize():Void __xrinterface_ptr().value.uninitialize();
	public function get_system_info():gd.Dictionary return __xrinterface_ptr().value.get_system_info();
	public function get_tracking_status():gd.xrinterface.TrackingStatus return __xrinterface_ptr().value.get_tracking_status();
	public function get_render_target_size():gd.Vector2 return __xrinterface_ptr().value.get_render_target_size();
	public function get_view_count():Int return __xrinterface_ptr().value.get_view_count();
	public function trigger_haptic_pulse(p_action_name:std.String, p_tracker_name:std.String, p_frequency:Float, p_amplitude:Float, p_duration_sec:Float, p_delay_sec:Float):Void __xrinterface_ptr().value.trigger_haptic_pulse(((p_action_name : std.String)), ((p_tracker_name : std.String)), ((p_frequency : Float)), ((p_amplitude : Float)), ((p_duration_sec : Float)), ((p_delay_sec : Float)));
	public function supports_play_area_mode(p_mode:gd.xrinterface.PlayAreaMode):Bool return __xrinterface_ptr().value.supports_play_area_mode(((p_mode : gd.xrinterface.PlayAreaMode)));
	public function get_play_area_mode():gd.xrinterface.PlayAreaMode return __xrinterface_ptr().value.get_play_area_mode();
	public function set_play_area_mode(p_mode:gd.xrinterface.PlayAreaMode):Bool return __xrinterface_ptr().value.set_play_area_mode(((p_mode : gd.xrinterface.PlayAreaMode)));
	public function get_play_area():gd.PackedVector3Array return __xrinterface_ptr().value.get_play_area();
	public function get_anchor_detection_is_enabled():Bool return __xrinterface_ptr().value.get_anchor_detection_is_enabled();
	public function set_anchor_detection_is_enabled(p_enable:Bool):Void __xrinterface_ptr().value.set_anchor_detection_is_enabled(((p_enable : Bool)));
	public function get_camera_feed_id():Int return __xrinterface_ptr().value.get_camera_feed_id();
	public function is_passthrough_supported():Bool return __xrinterface_ptr().value.is_passthrough_supported();
	public function is_passthrough_enabled():Bool return __xrinterface_ptr().value.is_passthrough_enabled();
	public function start_passthrough():Bool return __xrinterface_ptr().value.start_passthrough();
	public function stop_passthrough():Void __xrinterface_ptr().value.stop_passthrough();
	public function get_supported_environment_blend_modes():gd.Array return __xrinterface_ptr().value.get_supported_environment_blend_modes();
	public function set_environment_blend_mode(p_mode:gd.xrinterface.EnvironmentBlendMode):Bool return __xrinterface_ptr().value.set_environment_blend_mode(((p_mode : gd.xrinterface.EnvironmentBlendMode)));
	public function get_environment_blend_mode():gd.xrinterface.EnvironmentBlendMode return __xrinterface_ptr().value.get_environment_blend_mode();
	public var interface_is_primary(get, set) : Bool;
	function get_interface_is_primary():Bool return is_primary();
	function set_interface_is_primary(v:Bool):Bool {
		set_primary(v);
		return v;
	}
	public var xr_play_area_mode(get, set) : gd.xrinterface.PlayAreaMode;
	function get_xr_play_area_mode():gd.xrinterface.PlayAreaMode return get_play_area_mode();
	function set_xr_play_area_mode(v:gd.xrinterface.PlayAreaMode):gd.xrinterface.PlayAreaMode {
		set_play_area_mode(v);
		return v;
	}
	public var ar_is_anchor_detection_enabled(get, set) : Bool;
	function get_ar_is_anchor_detection_enabled():Bool return get_anchor_detection_is_enabled();
	function set_ar_is_anchor_detection_enabled(v:Bool):Bool {
		set_anchor_detection_is_enabled(v);
		return v;
	}
}