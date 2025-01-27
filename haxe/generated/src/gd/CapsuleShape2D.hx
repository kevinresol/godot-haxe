package gd;
class CapsuleShape2D extends gd.Shape2D {
	public function new(?native:cpp.Pointer<gdnative.CapsuleShape2D.CapsuleShape2D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "CapsuleShape2D");
			trace("Allocating CapsuleShape2D");
			native = gdnative.CapsuleShape2D.CapsuleShape2D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __capsuleshape2d_ptr():cpp.Pointer<gdnative.CapsuleShape2D.CapsuleShape2D_extern> return cast __gd.ptr;
	public function set_radius(p_radius:Float):Float {
		__capsuleshape2d_ptr().value.set_radius(((p_radius : Float)));
		return p_radius;
	}
	public function get_radius():Float return __capsuleshape2d_ptr().value.get_radius();
	public function set_height(p_height:Float):Float {
		__capsuleshape2d_ptr().value.set_height(((p_height : Float)));
		return p_height;
	}
	public function get_height():Float return __capsuleshape2d_ptr().value.get_height();
	var radius(get, set) : Float;
	var height(get, set) : Float;
}