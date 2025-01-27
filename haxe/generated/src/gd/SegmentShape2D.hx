package gd;
class SegmentShape2D extends gd.Shape2D {
	public function new(?native:cpp.Pointer<gdnative.SegmentShape2D.SegmentShape2D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "SegmentShape2D");
			trace("Allocating SegmentShape2D");
			native = gdnative.SegmentShape2D.SegmentShape2D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __segmentshape2d_ptr():cpp.Pointer<gdnative.SegmentShape2D.SegmentShape2D_extern> return cast __gd.ptr;
	public function set_a(p_a:gd.Vector2):gd.Vector2 {
		__segmentshape2d_ptr().value.set_a(((p_a : gd.Vector2)));
		return p_a;
	}
	public function get_a():gd.Vector2 return __segmentshape2d_ptr().value.get_a();
	public function set_b(p_b:gd.Vector2):gd.Vector2 {
		__segmentshape2d_ptr().value.set_b(((p_b : gd.Vector2)));
		return p_b;
	}
	public function get_b():gd.Vector2 return __segmentshape2d_ptr().value.get_b();
	var a(get, set) : gd.Vector2;
	var b(get, set) : gd.Vector2;
}