package gd;
extern class World3D extends gd.Resource {
	function new(?owner:Dynamic);
	function get_space():gd.RID;
	function get_navigation_map():gd.RID;
	function get_scenario():gd.RID;
	function set_environment(p_env:gd.Environment):gd.Environment;
	function get_environment():gd.Environment;
	function set_fallback_environment(p_env:gd.Environment):gd.Environment;
	function get_fallback_environment():gd.Environment;
	function set_camera_attributes(p_attributes:gd.CameraAttributes):gd.CameraAttributes;
	function get_camera_attributes():gd.CameraAttributes;
	function get_direct_space_state():gd.PhysicsDirectSpaceState3D;
	var environment(get, set) : gd.Environment;
	var fallback_environment(get, set) : gd.Environment;
	var camera_attributes(get, set) : gd.CameraAttributes;
}