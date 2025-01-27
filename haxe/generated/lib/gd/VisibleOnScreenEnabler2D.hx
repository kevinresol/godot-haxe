package gd;
extern class VisibleOnScreenEnabler2D extends gd.VisibleOnScreenNotifier2D {
	function new(?owner:Dynamic);
	function set_enable_mode(p_mode:gd.visibleonscreenenabler2d.EnableMode):gd.visibleonscreenenabler2d.EnableMode;
	function get_enable_mode():gd.visibleonscreenenabler2d.EnableMode;
	function set_enable_node_path(p_path:std.String):std.String;
	function get_enable_node_path():std.String;
	var enable_mode(get, set) : gd.visibleonscreenenabler2d.EnableMode;
	var enable_node_path(get, set) : std.String;
}