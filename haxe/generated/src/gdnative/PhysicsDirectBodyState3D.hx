package gdnative;
@:include("godot_cpp/classes/physics_direct_body_state3d.hpp") @:native("godot::PhysicsDirectBodyState3D") @:structAccess extern class PhysicsDirectBodyState3D_extern extends gdnative.Object.Object_extern {
	extern static inline function __alloc():cpp.Pointer<PhysicsDirectBodyState3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::PhysicsDirectBodyState3D"));
	function get_total_gravity():gdnative.Vector3;
	function get_total_linear_damp():Float;
	function get_total_angular_damp():Float;
	function get_center_of_mass():gdnative.Vector3;
	function get_center_of_mass_local():gdnative.Vector3;
	function get_inverse_mass():Float;
	function get_inverse_inertia():gdnative.Vector3;
	function set_linear_velocity(p_velocity:gdnative.Vector3):Void;
	function get_linear_velocity():gdnative.Vector3;
	function set_angular_velocity(p_velocity:gdnative.Vector3):Void;
	function get_angular_velocity():gdnative.Vector3;
	function get_velocity_at_local_position(p_local_position:gdnative.Vector3):gdnative.Vector3;
	overload function apply_central_impulse():Void;
	overload function apply_central_impulse(p_impulse:gdnative.Vector3):Void;
	overload function apply_impulse(p_impulse:gdnative.Vector3):Void;
	overload function apply_impulse(p_impulse:gdnative.Vector3, p_position:gdnative.Vector3):Void;
	function apply_torque_impulse(p_impulse:gdnative.Vector3):Void;
	overload function apply_central_force():Void;
	overload function apply_central_force(p_force:gdnative.Vector3):Void;
	overload function apply_force(p_force:gdnative.Vector3):Void;
	overload function apply_force(p_force:gdnative.Vector3, p_position:gdnative.Vector3):Void;
	function apply_torque(p_torque:gdnative.Vector3):Void;
	overload function add_constant_central_force():Void;
	overload function add_constant_central_force(p_force:gdnative.Vector3):Void;
	overload function add_constant_force(p_force:gdnative.Vector3):Void;
	overload function add_constant_force(p_force:gdnative.Vector3, p_position:gdnative.Vector3):Void;
	function add_constant_torque(p_torque:gdnative.Vector3):Void;
	function set_constant_force(p_force:gdnative.Vector3):Void;
	function get_constant_force():gdnative.Vector3;
	function set_constant_torque(p_torque:gdnative.Vector3):Void;
	function get_constant_torque():gdnative.Vector3;
	function set_sleep_state(p_enabled:Bool):Void;
	function is_sleeping():Bool;
	function get_contact_count():Int;
	function get_contact_local_position(p_contact_idx:Int):gdnative.Vector3;
	function get_contact_local_normal(p_contact_idx:Int):gdnative.Vector3;
	function get_contact_impulse(p_contact_idx:Int):gdnative.Vector3;
	function get_contact_local_shape(p_contact_idx:Int):Int;
	function get_contact_local_velocity_at_position(p_contact_idx:Int):gdnative.Vector3;
	function get_contact_collider(p_contact_idx:Int):gdnative.RID;
	function get_contact_collider_position(p_contact_idx:Int):gdnative.Vector3;
	function get_contact_collider_id(p_contact_idx:Int):Int;
	function get_contact_collider_object(p_contact_idx:Int):gdnative.Object;
	function get_contact_collider_shape(p_contact_idx:Int):Int;
	function get_contact_collider_velocity_at_position(p_contact_idx:Int):gdnative.Vector3;
	function get_step():Float;
	function integrate_forces():Void;
	function get_space_state():gdnative.PhysicsDirectSpaceState3D;
}
@:forward abstract PhysicsDirectBodyState3D(cpp.Pointer<PhysicsDirectBodyState3D_extern>) from cpp.Pointer<PhysicsDirectBodyState3D_extern> to cpp.Pointer<PhysicsDirectBodyState3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.PhysicsDirectBodyState3D):gdnative.PhysicsDirectBodyState3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.PhysicsDirectBodyState3D {
		final v = new gd.PhysicsDirectBodyState3D(this);
		return v;
	}
}