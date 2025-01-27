package gd;
class ConvexPolygonShape3D extends gd.Shape3D {
	public function new(?native:cpp.Pointer<gdnative.ConvexPolygonShape3D.ConvexPolygonShape3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "ConvexPolygonShape3D");
			trace("Allocating ConvexPolygonShape3D");
			native = gdnative.ConvexPolygonShape3D.ConvexPolygonShape3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __convexpolygonshape3d_ptr():cpp.Pointer<gdnative.ConvexPolygonShape3D.ConvexPolygonShape3D_extern> return cast __gd.ptr;
	public function set_points(p_points:gd.PackedVector3Array):gd.PackedVector3Array {
		__convexpolygonshape3d_ptr().value.set_points(p_points);
		return p_points;
	}
	public function get_points():gd.PackedVector3Array return __convexpolygonshape3d_ptr().value.get_points();
	var points(get, set) : gd.PackedVector3Array;
}