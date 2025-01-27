package gd;
class PolygonOccluder3D extends gd.Occluder3D {
	public function new(?native:cpp.Pointer<gdnative.PolygonOccluder3D.PolygonOccluder3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "PolygonOccluder3D");
			trace("Allocating PolygonOccluder3D");
			native = gdnative.PolygonOccluder3D.PolygonOccluder3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __polygonoccluder3d_ptr():cpp.Pointer<gdnative.PolygonOccluder3D.PolygonOccluder3D_extern> return cast __gd.ptr;
	public function set_polygon(p_polygon:gd.PackedVector2Array):gd.PackedVector2Array {
		__polygonoccluder3d_ptr().value.set_polygon(p_polygon);
		return p_polygon;
	}
	public function get_polygon():gd.PackedVector2Array return __polygonoccluder3d_ptr().value.get_polygon();
	var polygon(get, set) : gd.PackedVector2Array;
}