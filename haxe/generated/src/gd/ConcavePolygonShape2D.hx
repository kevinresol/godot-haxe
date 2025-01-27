package gd;
class ConcavePolygonShape2D extends gd.Shape2D {
	public function new(?native:cpp.Pointer<gdnative.ConcavePolygonShape2D.ConcavePolygonShape2D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "ConcavePolygonShape2D");
			trace("Allocating ConcavePolygonShape2D");
			native = gdnative.ConcavePolygonShape2D.ConcavePolygonShape2D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __concavepolygonshape2d_ptr():cpp.Pointer<gdnative.ConcavePolygonShape2D.ConcavePolygonShape2D_extern> return cast __gd.ptr;
	public function set_segments(p_segments:gd.PackedVector2Array):gd.PackedVector2Array {
		__concavepolygonshape2d_ptr().value.set_segments(((p_segments : gd.PackedVector2Array)));
		return p_segments;
	}
	public function get_segments():gd.PackedVector2Array return __concavepolygonshape2d_ptr().value.get_segments();
	public var segments(get, set) : gd.PackedVector2Array;
}