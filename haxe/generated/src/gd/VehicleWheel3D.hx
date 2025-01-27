package gd;
class VehicleWheel3D extends gd.Node3D {
	public function new(?native:cpp.Pointer<gdnative.VehicleWheel3D.VehicleWheel3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VehicleWheel3D");
			trace("Allocating VehicleWheel3D");
			native = gdnative.VehicleWheel3D.VehicleWheel3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __vehiclewheel3d_ptr():cpp.Pointer<gdnative.VehicleWheel3D.VehicleWheel3D_extern> return cast __gd.ptr;
	public function set_radius(p_length:Float):Void __vehiclewheel3d_ptr().value.set_radius(((p_length : Float)));
	public function get_radius():Float return __vehiclewheel3d_ptr().value.get_radius();
	public function set_suspension_rest_length(p_length:Float):Void __vehiclewheel3d_ptr().value.set_suspension_rest_length(((p_length : Float)));
	public function get_suspension_rest_length():Float return __vehiclewheel3d_ptr().value.get_suspension_rest_length();
	public function set_suspension_travel(p_length:Float):Float {
		__vehiclewheel3d_ptr().value.set_suspension_travel(((p_length : Float)));
		return p_length;
	}
	public function get_suspension_travel():Float return __vehiclewheel3d_ptr().value.get_suspension_travel();
	public function set_suspension_stiffness(p_length:Float):Float {
		__vehiclewheel3d_ptr().value.set_suspension_stiffness(((p_length : Float)));
		return p_length;
	}
	public function get_suspension_stiffness():Float return __vehiclewheel3d_ptr().value.get_suspension_stiffness();
	public function set_suspension_max_force(p_length:Float):Float {
		__vehiclewheel3d_ptr().value.set_suspension_max_force(((p_length : Float)));
		return p_length;
	}
	public function get_suspension_max_force():Float return __vehiclewheel3d_ptr().value.get_suspension_max_force();
	public function set_damping_compression(p_length:Float):Float {
		__vehiclewheel3d_ptr().value.set_damping_compression(((p_length : Float)));
		return p_length;
	}
	public function get_damping_compression():Float return __vehiclewheel3d_ptr().value.get_damping_compression();
	public function set_damping_relaxation(p_length:Float):Float {
		__vehiclewheel3d_ptr().value.set_damping_relaxation(((p_length : Float)));
		return p_length;
	}
	public function get_damping_relaxation():Float return __vehiclewheel3d_ptr().value.get_damping_relaxation();
	public function set_use_as_traction(p_enable:Bool):Bool {
		__vehiclewheel3d_ptr().value.set_use_as_traction(((p_enable : Bool)));
		return p_enable;
	}
	public function is_used_as_traction():Bool return __vehiclewheel3d_ptr().value.is_used_as_traction();
	public function set_use_as_steering(p_enable:Bool):Bool {
		__vehiclewheel3d_ptr().value.set_use_as_steering(((p_enable : Bool)));
		return p_enable;
	}
	public function is_used_as_steering():Bool return __vehiclewheel3d_ptr().value.is_used_as_steering();
	public function set_friction_slip(p_length:Float):Void __vehiclewheel3d_ptr().value.set_friction_slip(((p_length : Float)));
	public function get_friction_slip():Float return __vehiclewheel3d_ptr().value.get_friction_slip();
	public function is_in_contact():Bool return __vehiclewheel3d_ptr().value.is_in_contact();
	public function get_contact_body():gd.Node3D return __vehiclewheel3d_ptr().value.get_contact_body();
	public function set_roll_influence(p_roll_influence:Float):Void __vehiclewheel3d_ptr().value.set_roll_influence(((p_roll_influence : Float)));
	public function get_roll_influence():Float return __vehiclewheel3d_ptr().value.get_roll_influence();
	public function get_skidinfo():Float return __vehiclewheel3d_ptr().value.get_skidinfo();
	public function get_rpm():Float return __vehiclewheel3d_ptr().value.get_rpm();
	public function set_engine_force(p_engine_force:Float):Float {
		__vehiclewheel3d_ptr().value.set_engine_force(((p_engine_force : Float)));
		return p_engine_force;
	}
	public function get_engine_force():Float return __vehiclewheel3d_ptr().value.get_engine_force();
	public function set_brake(p_brake:Float):Float {
		__vehiclewheel3d_ptr().value.set_brake(((p_brake : Float)));
		return p_brake;
	}
	public function get_brake():Float return __vehiclewheel3d_ptr().value.get_brake();
	public function set_steering(p_steering:Float):Float {
		__vehiclewheel3d_ptr().value.set_steering(((p_steering : Float)));
		return p_steering;
	}
	public function get_steering():Float return __vehiclewheel3d_ptr().value.get_steering();
	public var engine_force(get, set) : Float;
	public var brake(get, set) : Float;
	public var steering(get, set) : Float;
	public var use_as_traction(get, set) : Bool;
	function get_use_as_traction():Bool return is_used_as_traction();
	public var use_as_steering(get, set) : Bool;
	function get_use_as_steering():Bool return is_used_as_steering();
	public var wheel_roll_influence(get, set) : Float;
	function get_wheel_roll_influence():Float return get_roll_influence();
	function set_wheel_roll_influence(v:Float):Float {
		set_roll_influence(v);
		return v;
	}
	public var wheel_radius(get, set) : Float;
	function get_wheel_radius():Float return get_radius();
	function set_wheel_radius(v:Float):Float {
		set_radius(v);
		return v;
	}
	public var wheel_rest_length(get, set) : Float;
	function get_wheel_rest_length():Float return get_suspension_rest_length();
	function set_wheel_rest_length(v:Float):Float {
		set_suspension_rest_length(v);
		return v;
	}
	public var wheel_friction_slip(get, set) : Float;
	function get_wheel_friction_slip():Float return get_friction_slip();
	function set_wheel_friction_slip(v:Float):Float {
		set_friction_slip(v);
		return v;
	}
	public var suspension_travel(get, set) : Float;
	public var suspension_stiffness(get, set) : Float;
	public var suspension_max_force(get, set) : Float;
	public var damping_compression(get, set) : Float;
	public var damping_relaxation(get, set) : Float;
}