package gd;
extern class ParallaxBackground extends gd.CanvasLayer {
	function new(?owner:Dynamic);
	function set_scroll_offset(p_offset:gd.Vector2):gd.Vector2;
	function get_scroll_offset():gd.Vector2;
	function set_scroll_base_offset(p_offset:gd.Vector2):gd.Vector2;
	function get_scroll_base_offset():gd.Vector2;
	function set_scroll_base_scale(p_scale:gd.Vector2):gd.Vector2;
	function get_scroll_base_scale():gd.Vector2;
	function set_limit_begin(p_offset:gd.Vector2):Void;
	function get_limit_begin():gd.Vector2;
	function set_limit_end(p_offset:gd.Vector2):Void;
	function get_limit_end():gd.Vector2;
	function set_ignore_camera_zoom(p_ignore:Bool):Void;
	function is_ignore_camera_zoom():Bool;
	var scroll_offset(get, set) : gd.Vector2;
	var scroll_base_offset(get, set) : gd.Vector2;
	var scroll_base_scale(get, set) : gd.Vector2;
	var scroll_limit_begin(get, set) : gd.Vector2;
	function get_scroll_limit_begin():gd.Vector2;
	function set_scroll_limit_begin(v:gd.Vector2):gd.Vector2;
	var scroll_limit_end(get, set) : gd.Vector2;
	function get_scroll_limit_end():gd.Vector2;
	function set_scroll_limit_end(v:gd.Vector2):gd.Vector2;
	var scroll_ignore_camera_zoom(get, set) : Bool;
	function get_scroll_ignore_camera_zoom():Bool;
	function set_scroll_ignore_camera_zoom(v:Bool):Bool;
}