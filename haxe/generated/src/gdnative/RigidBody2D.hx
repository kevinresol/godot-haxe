package gdnative;
@:include("godot_cpp/classes/rigid_body2d.hpp") @:native("godot::RigidBody2D") @:structAccess extern class RigidBody2D_extern extends gdnative.PhysicsBody2D.PhysicsBody2D_extern {
	extern static inline function __alloc():cpp.Pointer<RigidBody2D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::RigidBody2D"));
	function _integrate_forces(p_state:gdnative.PhysicsDirectBodyState2D):Void;
	function set_mass(p_mass:Float):Void;
	function get_mass():Float;
	function get_inertia():Float;
	function set_inertia(p_inertia:Float):Void;
	function set_center_of_mass_mode(p_mode:gdnative.rigidbody2d.CenterOfMassMode):Void;
	function get_center_of_mass_mode():gdnative.rigidbody2d.CenterOfMassMode;
	function set_center_of_mass(p_center_of_mass:gdnative.Vector2):Void;
	function get_center_of_mass():gdnative.Vector2;
	function set_physics_material_override(p_physics_material_override:gdnative.PhysicsMaterial):Void;
	function get_physics_material_override():gdnative.PhysicsMaterial;
	function set_gravity_scale(p_gravity_scale:Float):Void;
	function get_gravity_scale():Float;
	function set_linear_damp_mode(p_linear_damp_mode:gdnative.rigidbody2d.DampMode):Void;
	function get_linear_damp_mode():gdnative.rigidbody2d.DampMode;
	function set_angular_damp_mode(p_angular_damp_mode:gdnative.rigidbody2d.DampMode):Void;
	function get_angular_damp_mode():gdnative.rigidbody2d.DampMode;
	function set_linear_damp(p_linear_damp:Float):Void;
	function get_linear_damp():Float;
	function set_angular_damp(p_angular_damp:Float):Void;
	function get_angular_damp():Float;
	function set_linear_velocity(p_linear_velocity:gdnative.Vector2):Void;
	function get_linear_velocity():gdnative.Vector2;
	function set_angular_velocity(p_angular_velocity:Float):Void;
	function get_angular_velocity():Float;
	function set_max_contacts_reported(p_amount:Int):Void;
	function get_max_contacts_reported():Int;
	function get_contact_count():Int;
	function set_use_custom_integrator(p_enable:Bool):Void;
	function is_using_custom_integrator():Bool;
	function set_contact_monitor(p_enabled:Bool):Void;
	function is_contact_monitor_enabled():Bool;
	function set_continuous_collision_detection_mode(p_mode:gdnative.rigidbody2d.CCDMode):Void;
	function get_continuous_collision_detection_mode():gdnative.rigidbody2d.CCDMode;
	function set_axis_velocity(p_axis_velocity:gdnative.Vector2):Void;
	overload function apply_central_impulse(p_impulse:gdnative.Vector2):Void;
	overload function apply_central_impulse():Void;
	overload function apply_impulse(p_impulse:gdnative.Vector2, p_position:gdnative.Vector2):Void;
	overload function apply_impulse(p_impulse:gdnative.Vector2):Void;
	function apply_torque_impulse(p_torque:Float):Void;
	function apply_central_force(p_force:gdnative.Vector2):Void;
	overload function apply_force(p_force:gdnative.Vector2, p_position:gdnative.Vector2):Void;
	overload function apply_force(p_force:gdnative.Vector2):Void;
	function apply_torque(p_torque:Float):Void;
	function add_constant_central_force(p_force:gdnative.Vector2):Void;
	overload function add_constant_force(p_force:gdnative.Vector2, p_position:gdnative.Vector2):Void;
	overload function add_constant_force(p_force:gdnative.Vector2):Void;
	function add_constant_torque(p_torque:Float):Void;
	function set_constant_force(p_force:gdnative.Vector2):Void;
	function get_constant_force():gdnative.Vector2;
	function set_constant_torque(p_torque:Float):Void;
	function get_constant_torque():Float;
	function set_sleeping(p_sleeping:Bool):Void;
	function is_sleeping():Bool;
	function set_can_sleep(p_able_to_sleep:Bool):Void;
	function is_able_to_sleep():Bool;
	function set_lock_rotation_enabled(p_lock_rotation:Bool):Void;
	function is_lock_rotation_enabled():Bool;
	function set_freeze_enabled(p_freeze_mode:Bool):Void;
	function is_freeze_enabled():Bool;
	function set_freeze_mode(p_freeze_mode:gdnative.rigidbody2d.FreezeMode):Void;
	function get_freeze_mode():gdnative.rigidbody2d.FreezeMode;
}
@:forward abstract RigidBody2D(cpp.Pointer<RigidBody2D_extern>) from cpp.Pointer<RigidBody2D_extern> to cpp.Pointer<RigidBody2D_extern> {
	@:from
	static inline function fromWrapper(v:gd.RigidBody2D):gdnative.RigidBody2D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.RigidBody2D {
		final v = new gd.RigidBody2D(this);
		return v;
	}
}