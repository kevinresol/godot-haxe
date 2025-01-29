package gd;
extern class XRServer extends gd.Object {
	function new(?owner:Dynamic);
	static var singleton(get, null) : gd.XRServer;
	static function get_singleton():gd.XRServer;
	function get_world_scale():Float;
	function set_world_scale(p_scale:Float):Float;
	function get_world_origin():gd.Transform3D;
	function set_world_origin(p_world_origin:gd.Transform3D):gd.Transform3D;
	function get_reference_frame():gd.Transform3D;
	function clear_reference_frame():Void;
	function center_on_hmd(p_rotation_mode:gd.xrserver.RotationMode, p_keep_height:Bool):Void;
	function get_hmd_transform():gd.Transform3D;
	function add_interface(p_interface:gd.XRInterface):Void;
	function get_interface_count():Int;
	function remove_interface(p_interface:gd.XRInterface):Void;
	function get_interface(p_idx:Int):gd.XRInterface;
	function find_interface(p_name:std.String):gd.XRInterface;
	function add_tracker(p_tracker:gd.XRTracker):Void;
	function remove_tracker(p_tracker:gd.XRTracker):Void;
	function get_trackers(p_tracker_types:Int):gd.Dictionary;
	function get_tracker(p_tracker_name:std.String):gd.XRTracker;
	function get_primary_interface():gd.XRInterface;
	function set_primary_interface(p_interface:gd.XRInterface):gd.XRInterface;
	var world_scale(get, set) : Float;
	var world_origin(get, set) : gd.Transform3D;
	var primary_interface(get, set) : gd.XRInterface;
}