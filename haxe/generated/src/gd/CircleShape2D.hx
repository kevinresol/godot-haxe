package gd;
class CircleShape2D extends gd.Shape2D {
	public function new(?native:cpp.Pointer<gdnative.CircleShape2D.CircleShape2D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "CircleShape2D");
			trace("Allocating CircleShape2D");
			native = gdnative.CircleShape2D.CircleShape2D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __circleshape2d_ptr():cpp.Pointer<gdnative.CircleShape2D.CircleShape2D_extern> return cast __gd.ptr;
	public function set_radius(p_radius:Float):Float {
		__circleshape2d_ptr().value.set_radius(((p_radius : Float)));
		return p_radius;
	}
	public function get_radius():Float return __circleshape2d_ptr().value.get_radius();
	var radius(get, set) : Float;
}