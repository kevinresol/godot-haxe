package gd;
class Texture2D extends gd.Texture {
	public function new(?native:cpp.Pointer<gdnative.Texture2D.Texture2D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Texture2D");
			trace("Allocating Texture2D");
			native = gdnative.Texture2D.Texture2D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __texture2d_ptr():cpp.Pointer<gdnative.Texture2D.Texture2D_extern> return cast __gd.ptr;
	public function _get_width():Int return __texture2d_ptr().value._get_width();
	public function _get_height():Int return __texture2d_ptr().value._get_height();
	public function _is_pixel_opaque(p_x:Int, p_y:Int):Bool return __texture2d_ptr().value._is_pixel_opaque(((p_x : Int)), ((p_y : Int)));
	public function _has_alpha():Bool return __texture2d_ptr().value._has_alpha();
	public function _draw(p_to_canvas_item:gd.RID, p_pos:gd.Vector2, p_modulate:gd.Color, p_transpose:Bool):Void __texture2d_ptr().value._draw(((p_to_canvas_item : gd.RID)), ((p_pos : gd.Vector2)), ((p_modulate : gd.Color)), ((p_transpose : Bool)));
	public function _draw_rect(p_to_canvas_item:gd.RID, p_rect:gd.Rect2, p_tile:Bool, p_modulate:gd.Color, p_transpose:Bool):Void __texture2d_ptr().value._draw_rect(((p_to_canvas_item : gd.RID)), ((p_rect : gd.Rect2)), ((p_tile : Bool)), ((p_modulate : gd.Color)), ((p_transpose : Bool)));
	public function _draw_rect_region(p_to_canvas_item:gd.RID, p_rect:gd.Rect2, p_src_rect:gd.Rect2, p_modulate:gd.Color, p_transpose:Bool, p_clip_uv:Bool):Void __texture2d_ptr().value._draw_rect_region(((p_to_canvas_item : gd.RID)), ((p_rect : gd.Rect2)), ((p_src_rect : gd.Rect2)), ((p_modulate : gd.Color)), ((p_transpose : Bool)), ((p_clip_uv : Bool)));
	public function get_width():Int return __texture2d_ptr().value.get_width();
	public function get_height():Int return __texture2d_ptr().value.get_height();
	public function get_size():gd.Vector2 return __texture2d_ptr().value.get_size();
	public function has_alpha():Bool return __texture2d_ptr().value.has_alpha();
	public function draw(p_canvas_item:gd.RID, p_position:gd.Vector2, ?p_modulate:gd.Color, ?p_transpose:Bool):Void switch [p_canvas_item, p_position, p_modulate, p_transpose] {
		case [_, _, null, _]:__texture2d_ptr().value.draw(((p_canvas_item : gd.RID)), ((p_position : gd.Vector2)));
		case [_, _, _, null]:__texture2d_ptr().value.draw(((p_canvas_item : gd.RID)), ((p_position : gd.Vector2)), ((p_modulate : gd.Color)));
		default:__texture2d_ptr().value.draw(((p_canvas_item : gd.RID)), ((p_position : gd.Vector2)), ((p_modulate : gd.Color)), ((p_transpose : Bool)));
	};
	public function draw_rect(p_canvas_item:gd.RID, p_rect:gd.Rect2, p_tile:Bool, ?p_modulate:gd.Color, ?p_transpose:Bool):Void switch [p_canvas_item, p_rect, p_tile, p_modulate, p_transpose] {
		case [_, _, _, null, _]:__texture2d_ptr().value.draw_rect(((p_canvas_item : gd.RID)), ((p_rect : gd.Rect2)), ((p_tile : Bool)));
		case [_, _, _, _, null]:__texture2d_ptr().value.draw_rect(((p_canvas_item : gd.RID)), ((p_rect : gd.Rect2)), ((p_tile : Bool)), ((p_modulate : gd.Color)));
		default:__texture2d_ptr().value.draw_rect(((p_canvas_item : gd.RID)), ((p_rect : gd.Rect2)), ((p_tile : Bool)), ((p_modulate : gd.Color)), ((p_transpose : Bool)));
	};
	public function draw_rect_region(p_canvas_item:gd.RID, p_rect:gd.Rect2, p_src_rect:gd.Rect2, ?p_modulate:gd.Color, ?p_transpose:Bool, ?p_clip_uv:Bool):Void switch [p_canvas_item, p_rect, p_src_rect, p_modulate, p_transpose, p_clip_uv] {
		case [_, _, _, null, _, _]:__texture2d_ptr().value.draw_rect_region(((p_canvas_item : gd.RID)), ((p_rect : gd.Rect2)), ((p_src_rect : gd.Rect2)));
		case [_, _, _, _, null, _]:__texture2d_ptr().value.draw_rect_region(((p_canvas_item : gd.RID)), ((p_rect : gd.Rect2)), ((p_src_rect : gd.Rect2)), ((p_modulate : gd.Color)));
		case [_, _, _, _, _, null]:__texture2d_ptr().value.draw_rect_region(((p_canvas_item : gd.RID)), ((p_rect : gd.Rect2)), ((p_src_rect : gd.Rect2)), ((p_modulate : gd.Color)), ((p_transpose : Bool)));
		default:__texture2d_ptr().value.draw_rect_region(((p_canvas_item : gd.RID)), ((p_rect : gd.Rect2)), ((p_src_rect : gd.Rect2)), ((p_modulate : gd.Color)), ((p_transpose : Bool)), ((p_clip_uv : Bool)));
	};
	public function get_image():gd.Image return __texture2d_ptr().value.get_image();
	public function create_placeholder():gd.Resource return __texture2d_ptr().value.create_placeholder();
}