package gd;
class RigidBody3D extends gd.PhysicsBody3D {
	public function new(?native:cpp.Pointer<gdnative.RigidBody3D.RigidBody3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "RigidBody3D");
			trace("Allocating RigidBody3D");
			native = gdnative.RigidBody3D.RigidBody3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __rigidbody3d_ptr():cpp.Pointer<gdnative.RigidBody3D.RigidBody3D_extern> return cast __gd.ptr;
	public function _integrate_forces(p_state:gd.PhysicsDirectBodyState3D):Void __rigidbody3d_ptr().value._integrate_forces(p_state);
	public function set_mass(p_mass:Float):Float {
		__rigidbody3d_ptr().value.set_mass(p_mass);
		return p_mass;
	}
	public function get_mass():Float return __rigidbody3d_ptr().value.get_mass();
	public function set_inertia(p_inertia:gd.Vector3):gd.Vector3 {
		__rigidbody3d_ptr().value.set_inertia(p_inertia);
		return p_inertia;
	}
	public function get_inertia():gd.Vector3 return __rigidbody3d_ptr().value.get_inertia();
	public function set_center_of_mass_mode(p_mode:gd.rigidbody3d.CenterOfMassMode):gd.rigidbody3d.CenterOfMassMode {
		__rigidbody3d_ptr().value.set_center_of_mass_mode(p_mode);
		return p_mode;
	}
	public function get_center_of_mass_mode():gd.rigidbody3d.CenterOfMassMode return __rigidbody3d_ptr().value.get_center_of_mass_mode();
	public function set_center_of_mass(p_center_of_mass:gd.Vector3):gd.Vector3 {
		__rigidbody3d_ptr().value.set_center_of_mass(p_center_of_mass);
		return p_center_of_mass;
	}
	public function get_center_of_mass():gd.Vector3 return __rigidbody3d_ptr().value.get_center_of_mass();
	public function set_physics_material_override(p_physics_material_override:gd.PhysicsMaterial):gd.PhysicsMaterial {
		__rigidbody3d_ptr().value.set_physics_material_override(p_physics_material_override);
		return p_physics_material_override;
	}
	public function get_physics_material_override():gd.PhysicsMaterial return __rigidbody3d_ptr().value.get_physics_material_override();
	public function set_linear_velocity(p_linear_velocity:gd.Vector3):gd.Vector3 {
		__rigidbody3d_ptr().value.set_linear_velocity(p_linear_velocity);
		return p_linear_velocity;
	}
	public function get_linear_velocity():gd.Vector3 return __rigidbody3d_ptr().value.get_linear_velocity();
	public function set_angular_velocity(p_angular_velocity:gd.Vector3):gd.Vector3 {
		__rigidbody3d_ptr().value.set_angular_velocity(p_angular_velocity);
		return p_angular_velocity;
	}
	public function get_angular_velocity():gd.Vector3 return __rigidbody3d_ptr().value.get_angular_velocity();
	public function set_gravity_scale(p_gravity_scale:Float):Float {
		__rigidbody3d_ptr().value.set_gravity_scale(p_gravity_scale);
		return p_gravity_scale;
	}
	public function get_gravity_scale():Float return __rigidbody3d_ptr().value.get_gravity_scale();
	public function set_linear_damp_mode(p_linear_damp_mode:gd.rigidbody3d.DampMode):gd.rigidbody3d.DampMode {
		__rigidbody3d_ptr().value.set_linear_damp_mode(p_linear_damp_mode);
		return p_linear_damp_mode;
	}
	public function get_linear_damp_mode():gd.rigidbody3d.DampMode return __rigidbody3d_ptr().value.get_linear_damp_mode();
	public function set_angular_damp_mode(p_angular_damp_mode:gd.rigidbody3d.DampMode):gd.rigidbody3d.DampMode {
		__rigidbody3d_ptr().value.set_angular_damp_mode(p_angular_damp_mode);
		return p_angular_damp_mode;
	}
	public function get_angular_damp_mode():gd.rigidbody3d.DampMode return __rigidbody3d_ptr().value.get_angular_damp_mode();
	public function set_linear_damp(p_linear_damp:Float):Float {
		__rigidbody3d_ptr().value.set_linear_damp(p_linear_damp);
		return p_linear_damp;
	}
	public function get_linear_damp():Float return __rigidbody3d_ptr().value.get_linear_damp();
	public function set_angular_damp(p_angular_damp:Float):Float {
		__rigidbody3d_ptr().value.set_angular_damp(p_angular_damp);
		return p_angular_damp;
	}
	public function get_angular_damp():Float return __rigidbody3d_ptr().value.get_angular_damp();
	public function set_max_contacts_reported(p_amount:Int):Int {
		__rigidbody3d_ptr().value.set_max_contacts_reported(p_amount);
		return p_amount;
	}
	public function get_max_contacts_reported():Int return __rigidbody3d_ptr().value.get_max_contacts_reported();
	public function get_contact_count():Int return __rigidbody3d_ptr().value.get_contact_count();
	public function set_use_custom_integrator(p_enable:Bool):Void __rigidbody3d_ptr().value.set_use_custom_integrator(p_enable);
	public function is_using_custom_integrator():Bool return __rigidbody3d_ptr().value.is_using_custom_integrator();
	public function set_contact_monitor(p_enabled:Bool):Bool {
		__rigidbody3d_ptr().value.set_contact_monitor(p_enabled);
		return p_enabled;
	}
	public function is_contact_monitor_enabled():Bool return __rigidbody3d_ptr().value.is_contact_monitor_enabled();
	public function set_use_continuous_collision_detection(p_enable:Bool):Void __rigidbody3d_ptr().value.set_use_continuous_collision_detection(p_enable);
	public function is_using_continuous_collision_detection():Bool return __rigidbody3d_ptr().value.is_using_continuous_collision_detection();
	public function set_axis_velocity(p_axis_velocity:gd.Vector3):Void __rigidbody3d_ptr().value.set_axis_velocity(p_axis_velocity);
	public function apply_central_impulse(p_impulse:gd.Vector3):Void __rigidbody3d_ptr().value.apply_central_impulse(p_impulse);
	public function apply_torque_impulse(p_impulse:gd.Vector3):Void __rigidbody3d_ptr().value.apply_torque_impulse(p_impulse);
	public function apply_central_force(p_force:gd.Vector3):Void __rigidbody3d_ptr().value.apply_central_force(p_force);
	public function apply_torque(p_torque:gd.Vector3):Void __rigidbody3d_ptr().value.apply_torque(p_torque);
	public function add_constant_central_force(p_force:gd.Vector3):Void __rigidbody3d_ptr().value.add_constant_central_force(p_force);
	public function add_constant_torque(p_torque:gd.Vector3):Void __rigidbody3d_ptr().value.add_constant_torque(p_torque);
	public function set_constant_force(p_force:gd.Vector3):gd.Vector3 {
		__rigidbody3d_ptr().value.set_constant_force(p_force);
		return p_force;
	}
	public function get_constant_force():gd.Vector3 return __rigidbody3d_ptr().value.get_constant_force();
	public function set_constant_torque(p_torque:gd.Vector3):gd.Vector3 {
		__rigidbody3d_ptr().value.set_constant_torque(p_torque);
		return p_torque;
	}
	public function get_constant_torque():gd.Vector3 return __rigidbody3d_ptr().value.get_constant_torque();
	public function set_sleeping(p_sleeping:Bool):Bool {
		__rigidbody3d_ptr().value.set_sleeping(p_sleeping);
		return p_sleeping;
	}
	public function is_sleeping():Bool return __rigidbody3d_ptr().value.is_sleeping();
	public function set_can_sleep(p_able_to_sleep:Bool):Bool {
		__rigidbody3d_ptr().value.set_can_sleep(p_able_to_sleep);
		return p_able_to_sleep;
	}
	public function is_able_to_sleep():Bool return __rigidbody3d_ptr().value.is_able_to_sleep();
	public function set_lock_rotation_enabled(p_lock_rotation:Bool):Void __rigidbody3d_ptr().value.set_lock_rotation_enabled(p_lock_rotation);
	public function is_lock_rotation_enabled():Bool return __rigidbody3d_ptr().value.is_lock_rotation_enabled();
	public function set_freeze_enabled(p_freeze_mode:Bool):Void __rigidbody3d_ptr().value.set_freeze_enabled(p_freeze_mode);
	public function is_freeze_enabled():Bool return __rigidbody3d_ptr().value.is_freeze_enabled();
	public function set_freeze_mode(p_freeze_mode:gd.rigidbody3d.FreezeMode):gd.rigidbody3d.FreezeMode {
		__rigidbody3d_ptr().value.set_freeze_mode(p_freeze_mode);
		return p_freeze_mode;
	}
	public function get_freeze_mode():gd.rigidbody3d.FreezeMode return __rigidbody3d_ptr().value.get_freeze_mode();
	var mass(get, set) : Float;
	var physics_material_override(get, set) : gd.PhysicsMaterial;
	var gravity_scale(get, set) : Float;
	var center_of_mass_mode(get, set) : gd.rigidbody3d.CenterOfMassMode;
	var center_of_mass(get, set) : gd.Vector3;
	var inertia(get, set) : gd.Vector3;
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
	var freeze_mode(get, set) : gd.rigidbody3d.FreezeMode;
	var custom_integrator(get, set) : Bool;
	function get_custom_integrator():Bool return is_using_custom_integrator();
	function set_custom_integrator(v:Bool):Bool {
		set_use_custom_integrator(v);
		return v;
	}
	var continuous_cd(get, set) : Bool;
	function get_continuous_cd():Bool return is_using_continuous_collision_detection();
	function set_continuous_cd(v:Bool):Bool {
		set_use_continuous_collision_detection(v);
		return v;
	}
	var contact_monitor(get, set) : Bool;
	function get_contact_monitor():Bool return is_contact_monitor_enabled();
	var max_contacts_reported(get, set) : Int;
	var linear_velocity(get, set) : gd.Vector3;
	var linear_damp_mode(get, set) : gd.rigidbody3d.DampMode;
	var linear_damp(get, set) : Float;
	var angular_velocity(get, set) : gd.Vector3;
	var angular_damp_mode(get, set) : gd.rigidbody3d.DampMode;
	var angular_damp(get, set) : Float;
	var constant_force(get, set) : gd.Vector3;
	var constant_torque(get, set) : gd.Vector3;
}