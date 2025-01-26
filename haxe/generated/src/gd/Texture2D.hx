package gd;
class Texture2D extends gd.Texture {
	public function new() {
		super();
		if (Type.getClass(this) == gd.Texture2D) {
			__gd = ((gdnative.Texture2D.Texture2D_extern.__alloc().reinterpret() : cpp.Pointer<gdnative.Object.Object_extern>));
		};
	}
	extern inline function __texture2d_ptr():cpp.Pointer<gdnative.Texture2D.Texture2D_extern> return cast __gd.ptr;
	public function _get_width():Int return __texture2d_ptr().value._get_width();
	public function _get_height():Int return __texture2d_ptr().value._get_height();
	public function _is_pixel_opaque(p_x:Int, p_y:Int):Bool return __texture2d_ptr().value._is_pixel_opaque(p_x, p_y);
	public function _has_alpha():Bool return __texture2d_ptr().value._has_alpha();
	public function get_width():Int return __texture2d_ptr().value.get_width();
	public function get_height():Int return __texture2d_ptr().value.get_height();
	public function get_size():gd.Vector2 return __texture2d_ptr().value.get_size();
	public function has_alpha():Bool return __texture2d_ptr().value.has_alpha();
}