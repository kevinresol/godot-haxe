package gd;
extern class VisibleOnScreenEnabler3D extends gd.VisibleOnScreenNotifier3D {
	function new(?owner:Dynamic);
	function set_enable_mode(p_mode:gd.visibleonscreenenabler3d.EnableMode):gd.visibleonscreenenabler3d.EnableMode;
	function get_enable_mode():gd.visibleonscreenenabler3d.EnableMode;
	function set_enable_node_path(p_path:std.String):std.String;
	function get_enable_node_path():std.String;
	var enable_mode(get, set) : gd.visibleonscreenenabler3d.EnableMode;
	var enable_node_path(get, set) : std.String;
}