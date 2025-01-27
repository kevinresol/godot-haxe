package gd;
class CylinderShape3D extends gd.Shape3D {
	public function new(?native:cpp.Pointer<gdnative.CylinderShape3D.CylinderShape3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "CylinderShape3D");
			trace("Allocating CylinderShape3D");
			native = gdnative.CylinderShape3D.CylinderShape3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __cylindershape3d_ptr():cpp.Pointer<gdnative.CylinderShape3D.CylinderShape3D_extern> return cast __gd.ptr;
	public function set_radius(p_radius:Float):Float {
		__cylindershape3d_ptr().value.set_radius(((p_radius : Float)));
		return p_radius;
	}
	public function get_radius():Float return __cylindershape3d_ptr().value.get_radius();
	public function set_height(p_height:Float):Float {
		__cylindershape3d_ptr().value.set_height(((p_height : Float)));
		return p_height;
	}
	public function get_height():Float return __cylindershape3d_ptr().value.get_height();
	var height(get, set) : Float;
	var radius(get, set) : Float;
}