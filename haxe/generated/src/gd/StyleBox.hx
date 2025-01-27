package gd;
class StyleBox extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.StyleBox.StyleBox_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "StyleBox");
			trace("Allocating StyleBox");
			native = gdnative.StyleBox.StyleBox_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __stylebox_ptr():cpp.Pointer<gdnative.StyleBox.StyleBox_extern> return cast __gd.ptr;
	public function _draw(p_to_canvas_item:gd.RID, p_rect:gd.Rect2):Void __stylebox_ptr().value._draw(((p_to_canvas_item : gd.RID)), ((p_rect : gd.Rect2)));
	public function _get_draw_rect(p_rect:gd.Rect2):gd.Rect2 return __stylebox_ptr().value._get_draw_rect(((p_rect : gd.Rect2)));
	public function _get_minimum_size():gd.Vector2 return __stylebox_ptr().value._get_minimum_size();
	public function _test_mask(p_point:gd.Vector2, p_rect:gd.Rect2):Bool return __stylebox_ptr().value._test_mask(((p_point : gd.Vector2)), ((p_rect : gd.Rect2)));
	public function get_minimum_size():gd.Vector2 return __stylebox_ptr().value.get_minimum_size();
	public function set_content_margin(p_margin:gd.Side, p_offset:Float):Void __stylebox_ptr().value.set_content_margin(((p_margin : gd.Side)), ((p_offset : Float)));
	public function set_content_margin_all(p_offset:Float):Void __stylebox_ptr().value.set_content_margin_all(((p_offset : Float)));
	public function get_content_margin(p_margin:gd.Side):Float return __stylebox_ptr().value.get_content_margin(((p_margin : gd.Side)));
	public function get_margin(p_margin:gd.Side):Float return __stylebox_ptr().value.get_margin(((p_margin : gd.Side)));
	public function get_offset():gd.Vector2 return __stylebox_ptr().value.get_offset();
	public function draw(p_canvas_item:gd.RID, p_rect:gd.Rect2):Void __stylebox_ptr().value.draw(((p_canvas_item : gd.RID)), ((p_rect : gd.Rect2)));
	public function get_current_item_drawn():gd.CanvasItem return __stylebox_ptr().value.get_current_item_drawn();
	public function test_mask(p_point:gd.Vector2, p_rect:gd.Rect2):Bool return __stylebox_ptr().value.test_mask(((p_point : gd.Vector2)), ((p_rect : gd.Rect2)));
	var content_margin_left(get, set) : Float;
	function get_content_margin_left():Float return get_content_margin(0);
	function set_content_margin_left(v:Float):Float {
		set_content_margin(0, v);
		return v;
	}
	var content_margin_top(get, set) : Float;
	function get_content_margin_top():Float return get_content_margin(1);
	function set_content_margin_top(v:Float):Float {
		set_content_margin(1, v);
		return v;
	}
	var content_margin_right(get, set) : Float;
	function get_content_margin_right():Float return get_content_margin(2);
	function set_content_margin_right(v:Float):Float {
		set_content_margin(2, v);
		return v;
	}
	var content_margin_bottom(get, set) : Float;
	function get_content_margin_bottom():Float return get_content_margin(3);
	function set_content_margin_bottom(v:Float):Float {
		set_content_margin(3, v);
		return v;
	}
}