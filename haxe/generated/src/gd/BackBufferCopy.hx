package gd;
class BackBufferCopy extends gd.Node2D {
	public function new(?native:cpp.Pointer<gdnative.BackBufferCopy.BackBufferCopy_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "BackBufferCopy");
			trace("Allocating BackBufferCopy");
			native = gdnative.BackBufferCopy.BackBufferCopy_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __backbuffercopy_ptr():cpp.Pointer<gdnative.BackBufferCopy.BackBufferCopy_extern> return cast __gd.ptr;
	public function set_rect(p_rect:gd.Rect2):gd.Rect2 {
		__backbuffercopy_ptr().value.set_rect(((p_rect : gd.Rect2)));
		return p_rect;
	}
	public function get_rect():gd.Rect2 return __backbuffercopy_ptr().value.get_rect();
	public function set_copy_mode(p_copy_mode:gd.backbuffercopy.CopyMode):gd.backbuffercopy.CopyMode {
		__backbuffercopy_ptr().value.set_copy_mode(((p_copy_mode : gd.backbuffercopy.CopyMode)));
		return p_copy_mode;
	}
	public function get_copy_mode():gd.backbuffercopy.CopyMode return __backbuffercopy_ptr().value.get_copy_mode();
	public var copy_mode(get, set) : gd.backbuffercopy.CopyMode;
	public var rect(get, set) : gd.Rect2;
}