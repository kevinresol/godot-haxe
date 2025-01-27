package gd;
class SphereOccluder3D extends gd.Occluder3D {
	public function new(?native:cpp.Pointer<gdnative.SphereOccluder3D.SphereOccluder3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "SphereOccluder3D");
			trace("Allocating SphereOccluder3D");
			native = gdnative.SphereOccluder3D.SphereOccluder3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __sphereoccluder3d_ptr():cpp.Pointer<gdnative.SphereOccluder3D.SphereOccluder3D_extern> return cast __gd.ptr;
	public function set_radius(p_radius:Float):Float {
		__sphereoccluder3d_ptr().value.set_radius(((p_radius : Float)));
		return p_radius;
	}
	public function get_radius():Float return __sphereoccluder3d_ptr().value.get_radius();
	var radius(get, set) : Float;
}