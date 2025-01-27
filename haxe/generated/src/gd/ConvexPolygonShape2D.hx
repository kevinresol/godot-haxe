package gd;
class ConvexPolygonShape2D extends gd.Shape2D {
	public function new(?native:cpp.Pointer<gdnative.ConvexPolygonShape2D.ConvexPolygonShape2D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "ConvexPolygonShape2D");
			trace("Allocating ConvexPolygonShape2D");
			native = gdnative.ConvexPolygonShape2D.ConvexPolygonShape2D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __convexpolygonshape2d_ptr():cpp.Pointer<gdnative.ConvexPolygonShape2D.ConvexPolygonShape2D_extern> return cast __gd.ptr;
	public function set_point_cloud(p_point_cloud:gd.PackedVector2Array):Void __convexpolygonshape2d_ptr().value.set_point_cloud(p_point_cloud);
	public function set_points(p_points:gd.PackedVector2Array):gd.PackedVector2Array {
		__convexpolygonshape2d_ptr().value.set_points(p_points);
		return p_points;
	}
	public function get_points():gd.PackedVector2Array return __convexpolygonshape2d_ptr().value.get_points();
	var points(get, set) : gd.PackedVector2Array;
}