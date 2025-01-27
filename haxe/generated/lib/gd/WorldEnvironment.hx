package gd;
extern class WorldEnvironment extends gd.Node {
	function new(?owner:Dynamic);
	function set_environment(p_env:gd.Environment):gd.Environment;
	function get_environment():gd.Environment;
	function set_camera_attributes(p_camera_attributes:gd.CameraAttributes):gd.CameraAttributes;
	function get_camera_attributes():gd.CameraAttributes;
	function set_compositor(p_compositor:gd.Compositor):gd.Compositor;
	function get_compositor():gd.Compositor;
	var environment(get, set) : gd.Environment;
	var camera_attributes(get, set) : gd.CameraAttributes;
	var compositor(get, set) : gd.Compositor;
}