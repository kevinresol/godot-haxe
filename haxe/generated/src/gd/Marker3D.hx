package gd;
class Marker3D extends gd.Node3D {
	public function new(?native:cpp.Pointer<gdnative.Marker3D.Marker3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Marker3D");
			trace("Allocating Marker3D");
			native = gdnative.Marker3D.Marker3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __marker3d_ptr():cpp.Pointer<gdnative.Marker3D.Marker3D_extern> return cast __gd.ptr;
	public function set_gizmo_extents(p_extents:Float):Float {
		__marker3d_ptr().value.set_gizmo_extents(((p_extents : Float)));
		return p_extents;
	}
	public function get_gizmo_extents():Float return __marker3d_ptr().value.get_gizmo_extents();
	var gizmo_extents(get, set) : Float;
}