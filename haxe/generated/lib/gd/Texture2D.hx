package gd;
extern class Texture2D extends gd.Texture {
	function new(?owner:Dynamic);
	function _get_width():Int;
	function _get_height():Int;
	function _is_pixel_opaque(p_x:Int, p_y:Int):Bool;
	function _has_alpha():Bool;
	function _draw(p_to_canvas_item:gd.RID, p_pos:gd.Vector2, p_modulate:gd.Color, p_transpose:Bool):Void;
	function _draw_rect(p_to_canvas_item:gd.RID, p_rect:gd.Rect2, p_tile:Bool, p_modulate:gd.Color, p_transpose:Bool):Void;
	function _draw_rect_region(p_to_canvas_item:gd.RID, p_rect:gd.Rect2, p_src_rect:gd.Rect2, p_modulate:gd.Color, p_transpose:Bool, p_clip_uv:Bool):Void;
	function get_width():Int;
	function get_height():Int;
	function get_size():gd.Vector2;
	function has_alpha():Bool;
	function draw(p_canvas_item:gd.RID, p_position:gd.Vector2, ?p_modulate:gd.Color, ?p_transpose:Bool):Void;
	function draw_rect(p_canvas_item:gd.RID, p_rect:gd.Rect2, p_tile:Bool, ?p_modulate:gd.Color, ?p_transpose:Bool):Void;
	function draw_rect_region(p_canvas_item:gd.RID, p_rect:gd.Rect2, p_src_rect:gd.Rect2, ?p_modulate:gd.Color, ?p_transpose:Bool, ?p_clip_uv:Bool):Void;
	function get_image():gd.Image;
	function create_placeholder():gd.Resource;
}