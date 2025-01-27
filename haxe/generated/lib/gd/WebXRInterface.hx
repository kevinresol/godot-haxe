package gd;
extern class WebXRInterface extends gd.XRInterface {
	function new(?owner:Dynamic);
	function is_session_supported(p_session_mode:std.String):Void;
	function set_session_mode(p_session_mode:std.String):std.String;
	function get_session_mode():std.String;
	function set_required_features(p_required_features:std.String):std.String;
	function get_required_features():std.String;
	function set_optional_features(p_optional_features:std.String):std.String;
	function get_optional_features():std.String;
	function get_reference_space_type():std.String;
	function get_enabled_features():std.String;
	function set_requested_reference_space_types(p_requested_reference_space_types:std.String):std.String;
	function get_requested_reference_space_types():std.String;
	function is_input_source_active(p_input_source_id:Int):Bool;
	function get_input_source_tracker(p_input_source_id:Int):gd.XRControllerTracker;
	function get_input_source_target_ray_mode(p_input_source_id:Int):gd.webxrinterface.TargetRayMode;
	function get_visibility_state():std.String;
	function get_display_refresh_rate():Float;
	function set_display_refresh_rate(p_refresh_rate:Float):Void;
	function get_available_display_refresh_rates():gd.Array;
	var session_mode(get, set) : std.String;
	var required_features(get, set) : std.String;
	var optional_features(get, set) : std.String;
	var requested_reference_space_types(get, set) : std.String;
}