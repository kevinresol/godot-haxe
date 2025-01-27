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
	public function _is_pixel_opaque(p_x:Int, p_y:Int):Bool return __texture2d_ptr().value._is_pixel_opaque(p_x, p_y);
	public function _has_alpha():Bool return __texture2d_ptr().value._has_alpha();
	public function get_width():Int return __texture2d_ptr().value.get_width();
	public function get_height():Int return __texture2d_ptr().value.get_height();
	public function get_size():gd.Vector2 return __texture2d_ptr().value.get_size();
	public function has_alpha():Bool return __texture2d_ptr().value.has_alpha();
	public function create_placeholder():gd.Resource return __texture2d_ptr().value.create_placeholder();
}