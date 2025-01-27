package gd;
class RigidBody2D extends gd.PhysicsBody2D {
	public function new(?native:cpp.Pointer<gdnative.RigidBody2D.RigidBody2D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "RigidBody2D");
			trace("Allocating RigidBody2D");
			native = gdnative.RigidBody2D.RigidBody2D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __rigidbody2d_ptr():cpp.Pointer<gdnative.RigidBody2D.RigidBody2D_extern> return cast __gd.ptr;
	public function _integrate_forces(p_state:gd.PhysicsDirectBodyState2D):Void __rigidbody2d_ptr().value._integrate_forces(((p_state : gd.PhysicsDirectBodyState2D)));
	public function set_mass(p_mass:Float):Float {
		__rigidbody2d_ptr().value.set_mass(((p_mass : Float)));
		return p_mass;
	}
	public function get_mass():Float return __rigidbody2d_ptr().value.get_mass();
	public function get_inertia():Float return __rigidbody2d_ptr().value.get_inertia();
	public function set_inertia(p_inertia:Float):Float {
		__rigidbody2d_ptr().value.set_inertia(((p_inertia : Float)));
		return p_inertia;
	}
	public function set_center_of_mass_mode(p_mode:gd.rigidbody2d.CenterOfMassMode):gd.rigidbody2d.CenterOfMassMode {
		__rigidbody2d_ptr().value.set_center_of_mass_mode(((p_mode : gd.rigidbody2d.CenterOfMassMode)));
		return p_mode;
	}
	public function get_center_of_mass_mode():gd.rigidbody2d.CenterOfMassMode return __rigidbody2d_ptr().value.get_center_of_mass_mode();
	public function set_center_of_mass(p_center_of_mass:gd.Vector2):gd.Vector2 {
		__rigidbody2d_ptr().value.set_center_of_mass(((p_center_of_mass : gd.Vector2)));
		return p_center_of_mass;
	}
	public function get_center_of_mass():gd.Vector2 return __rigidbody2d_ptr().value.get_center_of_mass();
	public function set_physics_material_override(p_physics_material_override:gd.PhysicsMaterial):gd.PhysicsMaterial {
		__rigidbody2d_ptr().value.set_physics_material_override(((p_physics_material_override : gd.PhysicsMaterial)));
		return p_physics_material_override;
	}
	public function get_physics_material_override():gd.PhysicsMaterial return __rigidbody2d_ptr().value.get_physics_material_override();
	public function set_gravity_scale(p_gravity_scale:Float):Float {
		__rigidbody2d_ptr().value.set_gravity_scale(((p_gravity_scale : Float)));
		return p_gravity_scale;
	}
	public function get_gravity_scale():Float return __rigidbody2d_ptr().value.get_gravity_scale();
	public function set_linear_damp_mode(p_linear_damp_mode:gd.rigidbody2d.DampMode):gd.rigidbody2d.DampMode {
		__rigidbody2d_ptr().value.set_linear_damp_mode(((p_linear_damp_mode : gd.rigidbody2d.DampMode)));
		return p_linear_damp_mode;
	}
	public function get_linear_damp_mode():gd.rigidbody2d.DampMode return __rigidbody2d_ptr().value.get_linear_damp_mode();
	public function set_angular_damp_mode(p_angular_damp_mode:gd.rigidbody2d.DampMode):gd.rigidbody2d.DampMode {
		__rigidbody2d_ptr().value.set_angular_damp_mode(((p_angular_damp_mode : gd.rigidbody2d.DampMode)));
		return p_angular_damp_mode;
	}
	public function get_angular_damp_mode():gd.rigidbody2d.DampMode return __rigidbody2d_ptr().value.get_angular_damp_mode();
	public function set_linear_damp(p_linear_damp:Float):Float {
		__rigidbody2d_ptr().value.set_linear_damp(((p_linear_damp : Float)));
		return p_linear_damp;
	}
	public function get_linear_damp():Float return __rigidbody2d_ptr().value.get_linear_damp();
	public function set_angular_damp(p_angular_damp:Float):Float {
		__rigidbody2d_ptr().value.set_angular_damp(((p_angular_damp : Float)));
		return p_angular_damp;
	}
	public function get_angular_damp():Float return __rigidbody2d_ptr().value.get_angular_damp();
	public function set_linear_velocity(p_linear_velocity:gd.Vector2):gd.Vector2 {
		__rigidbody2d_ptr().value.set_linear_velocity(((p_linear_velocity : gd.Vector2)));
		return p_linear_velocity;
	}
	public function get_linear_velocity():gd.Vector2 return __rigidbody2d_ptr().value.get_linear_velocity();
	public function set_angular_velocity(p_angular_velocity:Float):Float {
		__rigidbody2d_ptr().value.set_angular_velocity(((p_angular_velocity : Float)));
		return p_angular_velocity;
	}
	public function get_angular_velocity():Float return __rigidbody2d_ptr().value.get_angular_velocity();
	public function set_max_contacts_reported(p_amount:Int):Int {
		__rigidbody2d_ptr().value.set_max_contacts_reported(((p_amount : Int)));
		return p_amount;
	}
	public function get_max_contacts_reported():Int return __rigidbody2d_ptr().value.get_max_contacts_reported();
	public function get_contact_count():Int return __rigidbody2d_ptr().value.get_contact_count();
	public function set_use_custom_integrator(p_enable:Bool):Void __rigidbody2d_ptr().value.set_use_custom_integrator(((p_enable : Bool)));
	public function is_using_custom_integrator():Bool return __rigidbody2d_ptr().value.is_using_custom_integrator();
	public function set_contact_monitor(p_enabled:Bool):Bool {
		__rigidbody2d_ptr().value.set_contact_monitor(((p_enabled : Bool)));
		return p_enabled;
	}
	public function is_contact_monitor_enabled():Bool return __rigidbody2d_ptr().value.is_contact_monitor_enabled();
	public function set_continuous_collision_detection_mode(p_mode:gd.rigidbody2d.CCDMode):Void __rigidbody2d_ptr().value.set_continuous_collision_detection_mode(((p_mode : gd.rigidbody2d.CCDMode)));
	public function get_continuous_collision_detection_mode():gd.rigidbody2d.CCDMode return __rigidbody2d_ptr().value.get_continuous_collision_detection_mode();
	public function set_axis_velocity(p_axis_velocity:gd.Vector2):Void __rigidbody2d_ptr().value.set_axis_velocity(((p_axis_velocity : gd.Vector2)));
	public function apply_central_impulse(?p_impulse:gd.Vector2):Void switch [p_impulse] {
		case [null]:__rigidbody2d_ptr().value.apply_central_impulse();
		default:__rigidbody2d_ptr().value.apply_central_impulse(((p_impulse : gd.Vector2)));
	};
	public function apply_impulse(p_impulse:gd.Vector2, ?p_position:gd.Vector2):Void switch [p_impulse, p_position] {
		case [_, null]:__rigidbody2d_ptr().value.apply_impulse(((p_impulse : gd.Vector2)));
		default:__rigidbody2d_ptr().value.apply_impulse(((p_impulse : gd.Vector2)), ((p_position : gd.Vector2)));
	};
	public function apply_torque_impulse(p_torque:Float):Void __rigidbody2d_ptr().value.apply_torque_impulse(((p_torque : Float)));
	public function apply_central_force(p_force:gd.Vector2):Void __rigidbody2d_ptr().value.apply_central_force(((p_force : gd.Vector2)));
	public function apply_force(p_force:gd.Vector2, ?p_position:gd.Vector2):Void switch [p_force, p_position] {
		case [_, null]:__rigidbody2d_ptr().value.apply_force(((p_force : gd.Vector2)));
		default:__rigidbody2d_ptr().value.apply_force(((p_force : gd.Vector2)), ((p_position : gd.Vector2)));
	};
	public function apply_torque(p_torque:Float):Void __rigidbody2d_ptr().value.apply_torque(((p_torque : Float)));
	public function add_constant_central_force(p_force:gd.Vector2):Void __rigidbody2d_ptr().value.add_constant_central_force(((p_force : gd.Vector2)));
	public function add_constant_force(p_force:gd.Vector2, ?p_position:gd.Vector2):Void switch [p_force, p_position] {
		case [_, null]:__rigidbody2d_ptr().value.add_constant_force(((p_force : gd.Vector2)));
		default:__rigidbody2d_ptr().value.add_constant_force(((p_force : gd.Vector2)), ((p_position : gd.Vector2)));
	};
	public function add_constant_torque(p_torque:Float):Void __rigidbody2d_ptr().value.add_constant_torque(((p_torque : Float)));
	public function set_constant_force(p_force:gd.Vector2):gd.Vector2 {
		__rigidbody2d_ptr().value.set_constant_force(((p_force : gd.Vector2)));
		return p_force;
	}
	public function get_constant_force():gd.Vector2 return __rigidbody2d_ptr().value.get_constant_force();
	public function set_constant_torque(p_torque:Float):Float {
		__rigidbody2d_ptr().value.set_constant_torque(((p_torque : Float)));
		return p_torque;
	}
	public function get_constant_torque():Float return __rigidbody2d_ptr().value.get_constant_torque();
	public function set_sleeping(p_sleeping:Bool):Bool {
		__rigidbody2d_ptr().value.set_sleeping(((p_sleeping : Bool)));
		return p_sleeping;
	}
	public function is_sleeping():Bool return __rigidbody2d_ptr().value.is_sleeping();
	public function set_can_sleep(p_able_to_sleep:Bool):Bool {
		__rigidbody2d_ptr().value.set_can_sleep(((p_able_to_sleep : Bool)));
		return p_able_to_sleep;
	}
	public function is_able_to_sleep():Bool return __rigidbody2d_ptr().value.is_able_to_sleep();
	public function set_lock_rotation_enabled(p_lock_rotation:Bool):Void __rigidbody2d_ptr().value.set_lock_rotation_enabled(((p_lock_rotation : Bool)));
	public function is_lock_rotation_enabled():Bool return __rigidbody2d_ptr().value.is_lock_rotation_enabled();
	public function set_freeze_enabled(p_freeze_mode:Bool):Void __rigidbody2d_ptr().value.set_freeze_enabled(((p_freeze_mode : Bool)));
	public function is_freeze_enabled():Bool return __rigidbody2d_ptr().value.is_freeze_enabled();
	public function set_freeze_mode(p_freeze_mode:gd.rigidbody2d.FreezeMode):gd.rigidbody2d.FreezeMode {
		__rigidbody2d_ptr().value.set_freeze_mode(((p_freeze_mode : gd.rigidbody2d.FreezeMode)));
		return p_freeze_mode;
	}
	public function get_freeze_mode():gd.rigidbody2d.FreezeMode return __rigidbody2d_ptr().value.get_freeze_mode();
	var mass(get, set) : Float;
	var physics_material_override(get, set) : gd.PhysicsMaterial;
	var gravity_scale(get, set) : Float;
	var center_of_mass_mode(get, set) : gd.rigidbody2d.CenterOfMassMode;
	var center_of_mass(get, set) : gd.Vector2;
	var inertia(get, set) : Float;
	var sleeping(get, set) : Bool;
	function get_sleeping():Bool return is_sleeping();
	var can_sleep(get, set) : Bool;
	function get_can_sleep():Bool return is_able_to_sleep();
	var lock_rotation(get, set) : Bool;
	function get_lock_rotation():Bool return is_lock_rotation_enabled();
	function set_lock_rotation(v:Bool):Bool {
		set_lock_rotation_enabled(v);
		return v;
	}
	var freeze(get, set) : Bool;
	function get_freeze():Bool return is_freeze_enabled();
	function set_freeze(v:Bool):Bool {
		set_freeze_enabled(v);
		return v;
	}
	var freeze_mode(get, set) : gd.rigidbody2d.FreezeMode;
	var custom_integrator(get, set) : Bool;
	function get_custom_integrator():Bool return is_using_custom_integrator();
	function set_custom_integrator(v:Bool):Bool {
		set_use_custom_integrator(v);
		return v;
	}
	var continuous_cd(get, set) : gd.rigidbody2d.CCDMode;
	function get_continuous_cd():gd.rigidbody2d.CCDMode return get_continuous_collision_detection_mode();
	function set_continuous_cd(v:gd.rigidbody2d.CCDMode):gd.rigidbody2d.CCDMode {
		set_continuous_collision_detection_mode(v);
		return v;
	}
	var contact_monitor(get, set) : Bool;
	function get_contact_monitor():Bool return is_contact_monitor_enabled();
	var max_contacts_reported(get, set) : Int;
	var linear_velocity(get, set) : gd.Vector2;
	var linear_damp_mode(get, set) : gd.rigidbody2d.DampMode;
	var linear_damp(get, set) : Float;
	var angular_velocity(get, set) : Float;
	var angular_damp_mode(get, set) : gd.rigidbody2d.DampMode;
	var angular_damp(get, set) : Float;
	var constant_force(get, set) : gd.Vector2;
	var constant_torque(get, set) : Float;
}