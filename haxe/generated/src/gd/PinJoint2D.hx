package gd;
class PinJoint2D extends gd.Joint2D {
	public function new(?native:cpp.Pointer<gdnative.PinJoint2D.PinJoint2D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "PinJoint2D");
			trace("Allocating PinJoint2D");
			native = gdnative.PinJoint2D.PinJoint2D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __pinjoint2d_ptr():cpp.Pointer<gdnative.PinJoint2D.PinJoint2D_extern> return cast __gd.ptr;
	public function set_softness(p_softness:Float):Float {
		__pinjoint2d_ptr().value.set_softness(((p_softness : Float)));
		return p_softness;
	}
	public function get_softness():Float return __pinjoint2d_ptr().value.get_softness();
	public function set_angular_limit_lower(p_angular_limit_lower:Float):Float {
		__pinjoint2d_ptr().value.set_angular_limit_lower(((p_angular_limit_lower : Float)));
		return p_angular_limit_lower;
	}
	public function get_angular_limit_lower():Float return __pinjoint2d_ptr().value.get_angular_limit_lower();
	public function set_angular_limit_upper(p_angular_limit_upper:Float):Float {
		__pinjoint2d_ptr().value.set_angular_limit_upper(((p_angular_limit_upper : Float)));
		return p_angular_limit_upper;
	}
	public function get_angular_limit_upper():Float return __pinjoint2d_ptr().value.get_angular_limit_upper();
	public function set_motor_target_velocity(p_motor_target_velocity:Float):Float {
		__pinjoint2d_ptr().value.set_motor_target_velocity(((p_motor_target_velocity : Float)));
		return p_motor_target_velocity;
	}
	public function get_motor_target_velocity():Float return __pinjoint2d_ptr().value.get_motor_target_velocity();
	public function set_motor_enabled(p_enabled:Bool):Bool {
		__pinjoint2d_ptr().value.set_motor_enabled(((p_enabled : Bool)));
		return p_enabled;
	}
	public function is_motor_enabled():Bool return __pinjoint2d_ptr().value.is_motor_enabled();
	public function set_angular_limit_enabled(p_enabled:Bool):Bool {
		__pinjoint2d_ptr().value.set_angular_limit_enabled(((p_enabled : Bool)));
		return p_enabled;
	}
	public function is_angular_limit_enabled():Bool return __pinjoint2d_ptr().value.is_angular_limit_enabled();
	var softness(get, set) : Float;
	var angular_limit_enabled(get, set) : Bool;
	function get_angular_limit_enabled():Bool return is_angular_limit_enabled();
	var angular_limit_lower(get, set) : Float;
	var angular_limit_upper(get, set) : Float;
	var motor_enabled(get, set) : Bool;
	function get_motor_enabled():Bool return is_motor_enabled();
	var motor_target_velocity(get, set) : Float;
}