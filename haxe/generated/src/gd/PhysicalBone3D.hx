package gd;
class PhysicalBone3D extends gd.PhysicsBody3D {
	public function new(?native:cpp.Pointer<gdnative.PhysicalBone3D.PhysicalBone3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "PhysicalBone3D");
			trace("Allocating PhysicalBone3D");
			native = gdnative.PhysicalBone3D.PhysicalBone3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __physicalbone3d_ptr():cpp.Pointer<gdnative.PhysicalBone3D.PhysicalBone3D_extern> return cast __gd.ptr;
	public function _integrate_forces(p_state:gd.PhysicsDirectBodyState3D):Void __physicalbone3d_ptr().value._integrate_forces(((p_state : gd.PhysicsDirectBodyState3D)));
	public function apply_central_impulse(p_impulse:gd.Vector3):Void __physicalbone3d_ptr().value.apply_central_impulse(((p_impulse : gd.Vector3)));
	public function apply_impulse(p_impulse:gd.Vector3, ?p_position:gd.Vector3):Void switch [p_impulse, p_position] {
		case [_, null]:__physicalbone3d_ptr().value.apply_impulse(((p_impulse : gd.Vector3)));
		default:__physicalbone3d_ptr().value.apply_impulse(((p_impulse : gd.Vector3)), ((p_position : gd.Vector3)));
	};
	public function set_joint_type(p_joint_type:gd.physicalbone3d.JointType):gd.physicalbone3d.JointType {
		__physicalbone3d_ptr().value.set_joint_type(((p_joint_type : gd.physicalbone3d.JointType)));
		return p_joint_type;
	}
	public function get_joint_type():gd.physicalbone3d.JointType return __physicalbone3d_ptr().value.get_joint_type();
	public function set_joint_offset(p_offset:gd.Transform3D):gd.Transform3D {
		__physicalbone3d_ptr().value.set_joint_offset(((p_offset : gd.Transform3D)));
		return p_offset;
	}
	public function get_joint_offset():gd.Transform3D return __physicalbone3d_ptr().value.get_joint_offset();
	public function set_joint_rotation(p_euler:gd.Vector3):gd.Vector3 {
		__physicalbone3d_ptr().value.set_joint_rotation(((p_euler : gd.Vector3)));
		return p_euler;
	}
	public function get_joint_rotation():gd.Vector3 return __physicalbone3d_ptr().value.get_joint_rotation();
	public function set_body_offset(p_offset:gd.Transform3D):gd.Transform3D {
		__physicalbone3d_ptr().value.set_body_offset(((p_offset : gd.Transform3D)));
		return p_offset;
	}
	public function get_body_offset():gd.Transform3D return __physicalbone3d_ptr().value.get_body_offset();
	public function get_simulate_physics():Bool return __physicalbone3d_ptr().value.get_simulate_physics();
	public function is_simulating_physics():Bool return __physicalbone3d_ptr().value.is_simulating_physics();
	public function get_bone_id():Int return __physicalbone3d_ptr().value.get_bone_id();
	public function set_mass(p_mass:Float):Float {
		__physicalbone3d_ptr().value.set_mass(((p_mass : Float)));
		return p_mass;
	}
	public function get_mass():Float return __physicalbone3d_ptr().value.get_mass();
	public function set_friction(p_friction:Float):Float {
		__physicalbone3d_ptr().value.set_friction(((p_friction : Float)));
		return p_friction;
	}
	public function get_friction():Float return __physicalbone3d_ptr().value.get_friction();
	public function set_bounce(p_bounce:Float):Float {
		__physicalbone3d_ptr().value.set_bounce(((p_bounce : Float)));
		return p_bounce;
	}
	public function get_bounce():Float return __physicalbone3d_ptr().value.get_bounce();
	public function set_gravity_scale(p_gravity_scale:Float):Float {
		__physicalbone3d_ptr().value.set_gravity_scale(((p_gravity_scale : Float)));
		return p_gravity_scale;
	}
	public function get_gravity_scale():Float return __physicalbone3d_ptr().value.get_gravity_scale();
	public function set_linear_damp_mode(p_linear_damp_mode:gd.physicalbone3d.DampMode):gd.physicalbone3d.DampMode {
		__physicalbone3d_ptr().value.set_linear_damp_mode(((p_linear_damp_mode : gd.physicalbone3d.DampMode)));
		return p_linear_damp_mode;
	}
	public function get_linear_damp_mode():gd.physicalbone3d.DampMode return __physicalbone3d_ptr().value.get_linear_damp_mode();
	public function set_angular_damp_mode(p_angular_damp_mode:gd.physicalbone3d.DampMode):gd.physicalbone3d.DampMode {
		__physicalbone3d_ptr().value.set_angular_damp_mode(((p_angular_damp_mode : gd.physicalbone3d.DampMode)));
		return p_angular_damp_mode;
	}
	public function get_angular_damp_mode():gd.physicalbone3d.DampMode return __physicalbone3d_ptr().value.get_angular_damp_mode();
	public function set_linear_damp(p_linear_damp:Float):Float {
		__physicalbone3d_ptr().value.set_linear_damp(((p_linear_damp : Float)));
		return p_linear_damp;
	}
	public function get_linear_damp():Float return __physicalbone3d_ptr().value.get_linear_damp();
	public function set_angular_damp(p_angular_damp:Float):Float {
		__physicalbone3d_ptr().value.set_angular_damp(((p_angular_damp : Float)));
		return p_angular_damp;
	}
	public function get_angular_damp():Float return __physicalbone3d_ptr().value.get_angular_damp();
	public function set_linear_velocity(p_linear_velocity:gd.Vector3):gd.Vector3 {
		__physicalbone3d_ptr().value.set_linear_velocity(((p_linear_velocity : gd.Vector3)));
		return p_linear_velocity;
	}
	public function get_linear_velocity():gd.Vector3 return __physicalbone3d_ptr().value.get_linear_velocity();
	public function set_angular_velocity(p_angular_velocity:gd.Vector3):gd.Vector3 {
		__physicalbone3d_ptr().value.set_angular_velocity(((p_angular_velocity : gd.Vector3)));
		return p_angular_velocity;
	}
	public function get_angular_velocity():gd.Vector3 return __physicalbone3d_ptr().value.get_angular_velocity();
	public function set_use_custom_integrator(p_enable:Bool):Void __physicalbone3d_ptr().value.set_use_custom_integrator(((p_enable : Bool)));
	public function is_using_custom_integrator():Bool return __physicalbone3d_ptr().value.is_using_custom_integrator();
	public function set_can_sleep(p_able_to_sleep:Bool):Bool {
		__physicalbone3d_ptr().value.set_can_sleep(((p_able_to_sleep : Bool)));
		return p_able_to_sleep;
	}
	public function is_able_to_sleep():Bool return __physicalbone3d_ptr().value.is_able_to_sleep();
	public var joint_type(get, set) : gd.physicalbone3d.JointType;
	public var joint_offset(get, set) : gd.Transform3D;
	public var joint_rotation(get, set) : gd.Vector3;
	public var body_offset(get, set) : gd.Transform3D;
	public var mass(get, set) : Float;
	public var friction(get, set) : Float;
	public var bounce(get, set) : Float;
	public var gravity_scale(get, set) : Float;
	public var custom_integrator(get, set) : Bool;
	function get_custom_integrator():Bool return is_using_custom_integrator();
	function set_custom_integrator(v:Bool):Bool {
		set_use_custom_integrator(v);
		return v;
	}
	public var linear_damp_mode(get, set) : gd.physicalbone3d.DampMode;
	public var linear_damp(get, set) : Float;
	public var angular_damp_mode(get, set) : gd.physicalbone3d.DampMode;
	public var angular_damp(get, set) : Float;
	public var linear_velocity(get, set) : gd.Vector3;
	public var angular_velocity(get, set) : gd.Vector3;
	public var can_sleep(get, set) : Bool;
	function get_can_sleep():Bool return is_able_to_sleep();
}