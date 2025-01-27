package gdnative;
@:include("godot_cpp/classes/xr_interface.hpp") @:native("godot::XRInterface") @:structAccess extern class XRInterface_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<XRInterface_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::XRInterface"));
	function get_name():gdnative.StringName;
	function get_capabilities():Int;
	function is_primary():Bool;
	function set_primary(p_primary:Bool):Void;
	function is_initialized():Bool;
	function initialize():Bool;
	function uninitialize():Void;
	function get_system_info():gdnative.Dictionary;
	function get_tracking_status():gdnative.xrinterface.TrackingStatus;
	function get_render_target_size():gdnative.Vector2;
	function get_view_count():Int;
	function trigger_haptic_pulse(p_action_name:gdnative.String, p_tracker_name:gdnative.StringName, p_frequency:Float, p_amplitude:Float, p_duration_sec:Float, p_delay_sec:Float):Void;
	function supports_play_area_mode(p_mode:gdnative.xrinterface.PlayAreaMode):Bool;
	function get_play_area_mode():gdnative.xrinterface.PlayAreaMode;
	function set_play_area_mode(p_mode:gdnative.xrinterface.PlayAreaMode):Bool;
	function get_play_area():gdnative.PackedVector3Array;
	function get_anchor_detection_is_enabled():Bool;
	function set_anchor_detection_is_enabled(p_enable:Bool):Void;
	function get_camera_feed_id():Int;
	function is_passthrough_supported():Bool;
	function is_passthrough_enabled():Bool;
	function start_passthrough():Bool;
	function stop_passthrough():Void;
	function get_supported_environment_blend_modes():gdnative.Array;
	function set_environment_blend_mode(p_mode:gdnative.xrinterface.EnvironmentBlendMode):Bool;
	function get_environment_blend_mode():gdnative.xrinterface.EnvironmentBlendMode;
}
@:forward abstract XRInterface(gdnative.Ref<XRInterface_extern>) from gdnative.Ref<XRInterface_extern> to gdnative.Ref<XRInterface_extern> {
	@:from
	static inline function fromWrapper(v:gd.XRInterface):gdnative.XRInterface return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.XRInterface {
		final v = new gd.XRInterface(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}