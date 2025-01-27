package gd;
class WorldBoundaryShape3D extends gd.Shape3D {
	public function new(?native:cpp.Pointer<gdnative.WorldBoundaryShape3D.WorldBoundaryShape3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "WorldBoundaryShape3D");
			trace("Allocating WorldBoundaryShape3D");
			native = gdnative.WorldBoundaryShape3D.WorldBoundaryShape3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __worldboundaryshape3d_ptr():cpp.Pointer<gdnative.WorldBoundaryShape3D.WorldBoundaryShape3D_extern> return cast __gd.ptr;
	public function set_plane(p_plane:gd.Plane):gd.Plane {
		__worldboundaryshape3d_ptr().value.set_plane(((p_plane : gd.Plane)));
		return p_plane;
	}
	public function get_plane():gd.Plane return __worldboundaryshape3d_ptr().value.get_plane();
	public var plane(get, set) : gd.Plane;
}