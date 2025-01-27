package gd;
class Texture3D extends gd.Texture {
	public function new(?native:cpp.Pointer<gdnative.Texture3D.Texture3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Texture3D");
			trace("Allocating Texture3D");
			native = gdnative.Texture3D.Texture3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __texture3d_ptr():cpp.Pointer<gdnative.Texture3D.Texture3D_extern> return cast __gd.ptr;
	public function _get_format():gd.image.Format return __texture3d_ptr().value._get_format();
	public function _get_width():Int return __texture3d_ptr().value._get_width();
	public function _get_height():Int return __texture3d_ptr().value._get_height();
	public function _get_depth():Int return __texture3d_ptr().value._get_depth();
	public function _has_mipmaps():Bool return __texture3d_ptr().value._has_mipmaps();
	public function get_format():gd.image.Format return __texture3d_ptr().value.get_format();
	public function get_width():Int return __texture3d_ptr().value.get_width();
	public function get_height():Int return __texture3d_ptr().value.get_height();
	public function get_depth():Int return __texture3d_ptr().value.get_depth();
	public function has_mipmaps():Bool return __texture3d_ptr().value.has_mipmaps();
	public function create_placeholder():gd.Resource return __texture3d_ptr().value.create_placeholder();
}