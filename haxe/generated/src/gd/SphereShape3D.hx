package gd;
class SphereShape3D extends gd.Shape3D {
	public function new(?native:cpp.Pointer<gdnative.SphereShape3D.SphereShape3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "SphereShape3D");
			trace("Allocating SphereShape3D");
			native = gdnative.SphereShape3D.SphereShape3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __sphereshape3d_ptr():cpp.Pointer<gdnative.SphereShape3D.SphereShape3D_extern> return cast __gd.ptr;
	public function set_radius(p_radius:Float):Float {
		__sphereshape3d_ptr().value.set_radius(((p_radius : Float)));
		return p_radius;
	}
	public function get_radius():Float return __sphereshape3d_ptr().value.get_radius();
	var radius(get, set) : Float;
}