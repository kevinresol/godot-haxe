package gd;
class DampedSpringJoint2D extends gd.Joint2D {
	public function new(?native:cpp.Pointer<gdnative.DampedSpringJoint2D.DampedSpringJoint2D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "DampedSpringJoint2D");
			trace("Allocating DampedSpringJoint2D");
			native = gdnative.DampedSpringJoint2D.DampedSpringJoint2D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __dampedspringjoint2d_ptr():cpp.Pointer<gdnative.DampedSpringJoint2D.DampedSpringJoint2D_extern> return cast __gd.ptr;
	public function set_length(p_length:Float):Float {
		__dampedspringjoint2d_ptr().value.set_length(((p_length : Float)));
		return p_length;
	}
	public function get_length():Float return __dampedspringjoint2d_ptr().value.get_length();
	public function set_rest_length(p_rest_length:Float):Float {
		__dampedspringjoint2d_ptr().value.set_rest_length(((p_rest_length : Float)));
		return p_rest_length;
	}
	public function get_rest_length():Float return __dampedspringjoint2d_ptr().value.get_rest_length();
	public function set_stiffness(p_stiffness:Float):Float {
		__dampedspringjoint2d_ptr().value.set_stiffness(((p_stiffness : Float)));
		return p_stiffness;
	}
	public function get_stiffness():Float return __dampedspringjoint2d_ptr().value.get_stiffness();
	public function set_damping(p_damping:Float):Float {
		__dampedspringjoint2d_ptr().value.set_damping(((p_damping : Float)));
		return p_damping;
	}
	public function get_damping():Float return __dampedspringjoint2d_ptr().value.get_damping();
	var length(get, set) : Float;
	var rest_length(get, set) : Float;
	var stiffness(get, set) : Float;
	var damping(get, set) : Float;
}