package gdnative;
/**
	Class
**/
@:forward abstract Texture2D(gdnative.Ref<Texture2D_extern>) from gdnative.Ref<Texture2D_extern> to gdnative.Ref<Texture2D_extern> {
	@:from
	static inline function fromWrapper(v:gd.Texture2D):gdnative.Texture2D return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.Texture2D {
		final v = new gd.Texture2D(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/texture2d.hpp") @:native("godot::Texture2D") @:structAccess extern class Texture2D_extern extends gdnative.Texture.Texture_extern {
	extern static inline function __alloc():cpp.Pointer<Texture2D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Texture2D"));
	function _get_width():Int;
	function _get_height():Int;
	function _is_pixel_opaque(p_x:Int, p_y:Int):Bool;
	function _has_alpha():Bool;
	function _draw(p_to_canvas_item:gdnative.RID, p_pos:gdnative.Vector2, p_modulate:gdnative.Color, p_transpose:Bool):Void;
	function _draw_rect(p_to_canvas_item:gdnative.RID, p_rect:gdnative.Rect2, p_tile:Bool, p_modulate:gdnative.Color, p_transpose:Bool):Void;
	function _draw_rect_region(p_to_canvas_item:gdnative.RID, p_rect:gdnative.Rect2, p_src_rect:gdnative.Rect2, p_modulate:gdnative.Color, p_transpose:Bool, p_clip_uv:Bool):Void;
	function get_width():Int;
	function get_height():Int;
	function get_size():gdnative.Vector2;
	function has_alpha():Bool;
	overload function draw(p_canvas_item:gdnative.RID, p_position:gdnative.Vector2):Void;
	overload function draw(p_canvas_item:gdnative.RID, p_position:gdnative.Vector2, p_modulate:gdnative.Color):Void;
	overload function draw(p_canvas_item:gdnative.RID, p_position:gdnative.Vector2, p_modulate:gdnative.Color, p_transpose:Bool):Void;
	overload function draw_rect(p_canvas_item:gdnative.RID, p_rect:gdnative.Rect2, p_tile:Bool):Void;
	overload function draw_rect(p_canvas_item:gdnative.RID, p_rect:gdnative.Rect2, p_tile:Bool, p_modulate:gdnative.Color):Void;
	overload function draw_rect(p_canvas_item:gdnative.RID, p_rect:gdnative.Rect2, p_tile:Bool, p_modulate:gdnative.Color, p_transpose:Bool):Void;
	overload function draw_rect_region(p_canvas_item:gdnative.RID, p_rect:gdnative.Rect2, p_src_rect:gdnative.Rect2):Void;
	overload function draw_rect_region(p_canvas_item:gdnative.RID, p_rect:gdnative.Rect2, p_src_rect:gdnative.Rect2, p_modulate:gdnative.Color):Void;
	overload function draw_rect_region(p_canvas_item:gdnative.RID, p_rect:gdnative.Rect2, p_src_rect:gdnative.Rect2, p_modulate:gdnative.Color, p_transpose:Bool):Void;
	overload function draw_rect_region(p_canvas_item:gdnative.RID, p_rect:gdnative.Rect2, p_src_rect:gdnative.Rect2, p_modulate:gdnative.Color, p_transpose:Bool, p_clip_uv:Bool):Void;
	function create_placeholder():gdnative.Resource;
}