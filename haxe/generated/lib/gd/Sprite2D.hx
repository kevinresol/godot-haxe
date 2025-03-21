package gd;
extern class Sprite2D extends gd.Node2D {
	function new(?owner:Dynamic);
	function set_texture(p_texture:gd.Texture2D):gd.Texture2D;
	function get_texture():gd.Texture2D;
	function set_centered(p_centered:Bool):Bool;
	function is_centered():Bool;
	function set_offset(p_offset:gd.Vector2):gd.Vector2;
	function get_offset():gd.Vector2;
	function set_flip_h(p_flip_h:Bool):Bool;
	function is_flipped_h():Bool;
	function set_flip_v(p_flip_v:Bool):Bool;
	function is_flipped_v():Bool;
	function set_region_enabled(p_enabled:Bool):Bool;
	function is_region_enabled():Bool;
	function is_pixel_opaque(p_pos:gd.Vector2):Bool;
	function set_region_rect(p_rect:gd.Rect2):gd.Rect2;
	function get_region_rect():gd.Rect2;
	function set_region_filter_clip_enabled(p_enabled:Bool):Bool;
	function is_region_filter_clip_enabled():Bool;
	function set_frame(p_frame:cpp.Int64):cpp.Int64;
	function get_frame():cpp.Int64;
	function set_frame_coords(p_coords:gd.Vector2i):gd.Vector2i;
	function get_frame_coords():gd.Vector2i;
	function set_vframes(p_vframes:cpp.Int64):cpp.Int64;
	function get_vframes():cpp.Int64;
	function set_hframes(p_hframes:cpp.Int64):cpp.Int64;
	function get_hframes():cpp.Int64;
	function get_rect():gd.Rect2;
	var texture(get, set) : gd.Texture2D;
	var centered(get, set) : Bool;
	function get_centered():Bool;
	var offset(get, set) : gd.Vector2;
	var flip_h(get, set) : Bool;
	function get_flip_h():Bool;
	var flip_v(get, set) : Bool;
	function get_flip_v():Bool;
	var hframes(get, set) : cpp.Int64;
	var vframes(get, set) : cpp.Int64;
	var frame(get, set) : cpp.Int64;
	var frame_coords(get, set) : gd.Vector2i;
	var region_enabled(get, set) : Bool;
	function get_region_enabled():Bool;
	var region_rect(get, set) : gd.Rect2;
	var region_filter_clip_enabled(get, set) : Bool;
	function get_region_filter_clip_enabled():Bool;
}