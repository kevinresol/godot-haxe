package gd;
class RectangleShape2D extends gd.Shape2D {
	public function new(?native:cpp.Pointer<gdnative.RectangleShape2D.RectangleShape2D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "RectangleShape2D");
			trace("Allocating RectangleShape2D");
			native = gdnative.RectangleShape2D.RectangleShape2D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __rectangleshape2d_ptr():cpp.Pointer<gdnative.RectangleShape2D.RectangleShape2D_extern> return cast __gd.ptr;
	public function set_size(p_size:gd.Vector2):gd.Vector2 {
		__rectangleshape2d_ptr().value.set_size(((p_size : gd.Vector2)));
		return p_size;
	}
	public function get_size():gd.Vector2 return __rectangleshape2d_ptr().value.get_size();
	public var size(get, set) : gd.Vector2;
}