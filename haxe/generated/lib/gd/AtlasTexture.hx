package gd;
extern class AtlasTexture extends gd.Texture2D {
	function new(?owner:Dynamic);
	function set_atlas(p_atlas:gd.Texture2D):gd.Texture2D;
	function get_atlas():gd.Texture2D;
	function set_region(p_region:gd.Rect2):gd.Rect2;
	function get_region():gd.Rect2;
	function set_margin(p_margin:gd.Rect2):gd.Rect2;
	function get_margin():gd.Rect2;
	function set_filter_clip(p_enable:Bool):Bool;
	function has_filter_clip():Bool;
	var atlas(get, set) : gd.Texture2D;
	var region(get, set) : gd.Rect2;
	var margin(get, set) : gd.Rect2;
	var filter_clip(get, set) : Bool;
	function get_filter_clip():Bool;
}