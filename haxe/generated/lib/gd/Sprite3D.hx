package gd;
extern class Sprite3D extends gd.SpriteBase3D {
	function new(?owner:Dynamic);
	function set_texture(p_texture:gd.Texture2D):gd.Texture2D;
	function get_texture():gd.Texture2D;
	function set_region_enabled(p_enabled:Bool):Bool;
	function is_region_enabled():Bool;
	function set_region_rect(p_rect:gd.Rect2):gd.Rect2;
	function get_region_rect():gd.Rect2;
	function set_frame(p_frame:Int):Int;
	function get_frame():Int;
	function set_frame_coords(p_coords:gd.Vector2i):gd.Vector2i;
	function get_frame_coords():gd.Vector2i;
	function set_vframes(p_vframes:Int):Int;
	function get_vframes():Int;
	function set_hframes(p_hframes:Int):Int;
	function get_hframes():Int;
	var texture(get, set) : gd.Texture2D;
	var hframes(get, set) : Int;
	var vframes(get, set) : Int;
	var frame(get, set) : Int;
	var frame_coords(get, set) : gd.Vector2i;
	var region_enabled(get, set) : Bool;
	function get_region_enabled():Bool;
	var region_rect(get, set) : gd.Rect2;
}