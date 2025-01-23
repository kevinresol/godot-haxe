package gd;
extern class Sprite2D extends gd.Node2D {
	function set_centered(p_centered:Bool):Void;
	function is_centered():Bool;
	function set_offset(p_offset:gd.Vector2):Void;
	function get_offset():gd.Vector2;
	function set_flip_h(p_flip_h:Bool):Void;
	function is_flipped_h():Bool;
	function set_flip_v(p_flip_v:Bool):Void;
	function is_flipped_v():Bool;
	function set_region_enabled(p_enabled:Bool):Void;
	function is_region_enabled():Bool;
	function is_pixel_opaque(p_pos:gd.Vector2):Bool;
	function set_region_filter_clip_enabled(p_enabled:Bool):Void;
	function is_region_filter_clip_enabled():Bool;
	function set_frame(p_frame:Int):Void;
	function get_frame():Int;
	function set_vframes(p_vframes:Int):Void;
	function get_vframes():Int;
	function set_hframes(p_hframes:Int):Void;
	function get_hframes():Int;
}