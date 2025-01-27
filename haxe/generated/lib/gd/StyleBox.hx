package gd;
extern class StyleBox extends gd.Resource {
	function new(?owner:Dynamic);
	function _draw(p_to_canvas_item:gd.RID, p_rect:gd.Rect2):Void;
	function _get_draw_rect(p_rect:gd.Rect2):gd.Rect2;
	function _get_minimum_size():gd.Vector2;
	function _test_mask(p_point:gd.Vector2, p_rect:gd.Rect2):Bool;
	function get_minimum_size():gd.Vector2;
	function set_content_margin(p_margin:gd.Side, p_offset:Float):Void;
	function set_content_margin_all(p_offset:Float):Void;
	function get_content_margin(p_margin:gd.Side):Float;
	function get_margin(p_margin:gd.Side):Float;
	function get_offset():gd.Vector2;
	function draw(p_canvas_item:gd.RID, p_rect:gd.Rect2):Void;
	function get_current_item_drawn():gd.CanvasItem;
	function test_mask(p_point:gd.Vector2, p_rect:gd.Rect2):Bool;
	var content_margin_left(get, set) : Float;
	function get_content_margin_left():Float;
	function set_content_margin_left(v:Float):Float;
	var content_margin_top(get, set) : Float;
	function get_content_margin_top():Float;
	function set_content_margin_top(v:Float):Float;
	var content_margin_right(get, set) : Float;
	function get_content_margin_right():Float;
	function set_content_margin_right(v:Float):Float;
	var content_margin_bottom(get, set) : Float;
	function get_content_margin_bottom():Float;
	function set_content_margin_bottom(v:Float):Float;
}