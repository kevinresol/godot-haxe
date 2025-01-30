package gdnative;
/**
	Class
**/
@:forward abstract StyleBox(gdnative.Ref<StyleBox_extern>) from gdnative.Ref<StyleBox_extern> to gdnative.Ref<StyleBox_extern> {
	@:from
	static inline function fromWrapper(v:gd.StyleBox):gdnative.StyleBox return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.StyleBox {
		final v = new gd.StyleBox(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/style_box.hpp") @:native("godot::StyleBox") @:structAccess extern class StyleBox_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<StyleBox_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::StyleBox"));
	function _draw(p_to_canvas_item:gdnative.RID, p_rect:gdnative.Rect2):Void;
	function _get_draw_rect(p_rect:gdnative.Rect2):gdnative.Rect2;
	function _get_minimum_size():gdnative.Vector2;
	function _test_mask(p_point:gdnative.Vector2, p_rect:gdnative.Rect2):Bool;
	function get_minimum_size():gdnative.Vector2;
	function set_content_margin(p_margin:gdnative.Side, p_offset:Float):Void;
	function set_content_margin_all(p_offset:Float):Void;
	function get_content_margin(p_margin:gdnative.Side):Float;
	function get_margin(p_margin:gdnative.Side):Float;
	function get_offset():gdnative.Vector2;
	function draw(p_canvas_item:gdnative.RID, p_rect:gdnative.Rect2):Void;
	function get_current_item_drawn():gdnative.CanvasItem;
	function test_mask(p_point:gdnative.Vector2, p_rect:gdnative.Rect2):Bool;
}