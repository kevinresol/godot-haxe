package gd;
class CapsuleShape3D extends gd.Shape3D {
	public function new(?native:cpp.Pointer<gdnative.CapsuleShape3D.CapsuleShape3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "CapsuleShape3D");
			trace("Allocating CapsuleShape3D");
			native = gdnative.CapsuleShape3D.CapsuleShape3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __capsuleshape3d_ptr():cpp.Pointer<gdnative.CapsuleShape3D.CapsuleShape3D_extern> return cast __gd.ptr;
	public function set_radius(p_radius:Float):Float {
		__capsuleshape3d_ptr().value.set_radius(((p_radius : Float)));
		return p_radius;
	}
	public function get_radius():Float return __capsuleshape3d_ptr().value.get_radius();
	public function set_height(p_height:Float):Float {
		__capsuleshape3d_ptr().value.set_height(((p_height : Float)));
		return p_height;
	}
	public function get_height():Float return __capsuleshape3d_ptr().value.get_height();
	public var radius(get, set) : Float;
	public var height(get, set) : Float;
}