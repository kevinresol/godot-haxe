package gdnative;
/**
	Class
**/
@:forward abstract PhysicsDirectBodyState3DExtension(cpp.Pointer<PhysicsDirectBodyState3DExtension_extern>) from cpp.Pointer<PhysicsDirectBodyState3DExtension_extern> to cpp.Pointer<PhysicsDirectBodyState3DExtension_extern> {
	@:from
	static inline function fromWrapper(v:gd.PhysicsDirectBodyState3DExtension):gdnative.PhysicsDirectBodyState3DExtension return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.PhysicsDirectBodyState3DExtension return new gd.PhysicsDirectBodyState3DExtension(this);
}
@:include("godot_cpp/classes/physics_direct_body_state3d_extension.hpp") @:native("godot::PhysicsDirectBodyState3DExtension") @:structAccess extern class PhysicsDirectBodyState3DExtension_extern extends gdnative.PhysicsDirectBodyState3D.PhysicsDirectBodyState3D_extern {
	extern static inline function __alloc():cpp.Pointer<PhysicsDirectBodyState3DExtension_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::PhysicsDirectBodyState3DExtension"));
	function _get_total_gravity():gdnative.Vector3;
	function _get_total_linear_damp():Float;
	function _get_total_angular_damp():Float;
	function _get_center_of_mass():gdnative.Vector3;
	function _get_center_of_mass_local():gdnative.Vector3;
	function _get_principal_inertia_axes():gdnative.Basis;
	function _get_inverse_mass():Float;
	function _get_inverse_inertia():gdnative.Vector3;
	function _get_inverse_inertia_tensor():gdnative.Basis;
	function _set_linear_velocity(p_velocity:gdnative.Vector3):Void;
	function _get_linear_velocity():gdnative.Vector3;
	function _set_angular_velocity(p_velocity:gdnative.Vector3):Void;
	function _get_angular_velocity():gdnative.Vector3;
	function _set_transform(p_transform:gdnative.Transform3D):Void;
	function _get_transform():gdnative.Transform3D;
	function _get_velocity_at_local_position(p_local_position:gdnative.Vector3):gdnative.Vector3;
	function _apply_central_impulse(p_impulse:gdnative.Vector3):Void;
	function _apply_impulse(p_impulse:gdnative.Vector3, p_position:gdnative.Vector3):Void;
	function _apply_torque_impulse(p_impulse:gdnative.Vector3):Void;
	function _apply_central_force(p_force:gdnative.Vector3):Void;
	function _apply_force(p_force:gdnative.Vector3, p_position:gdnative.Vector3):Void;
	function _apply_torque(p_torque:gdnative.Vector3):Void;
	function _add_constant_central_force(p_force:gdnative.Vector3):Void;
	function _add_constant_force(p_force:gdnative.Vector3, p_position:gdnative.Vector3):Void;
	function _add_constant_torque(p_torque:gdnative.Vector3):Void;
	function _set_constant_force(p_force:gdnative.Vector3):Void;
	function _get_constant_force():gdnative.Vector3;
	function _set_constant_torque(p_torque:gdnative.Vector3):Void;
	function _get_constant_torque():gdnative.Vector3;
	function _set_sleep_state(p_enabled:Bool):Void;
	function _is_sleeping():Bool;
	function _get_contact_count():Int;
	function _get_contact_local_position(p_contact_idx:Int):gdnative.Vector3;
	function _get_contact_local_normal(p_contact_idx:Int):gdnative.Vector3;
	function _get_contact_impulse(p_contact_idx:Int):gdnative.Vector3;
	function _get_contact_local_shape(p_contact_idx:Int):Int;
	function _get_contact_local_velocity_at_position(p_contact_idx:Int):gdnative.Vector3;
	function _get_contact_collider(p_contact_idx:Int):gdnative.RID;
	function _get_contact_collider_position(p_contact_idx:Int):gdnative.Vector3;
	function _get_contact_collider_id(p_contact_idx:Int):Int;
	function _get_contact_collider_object(p_contact_idx:Int):gdnative.Object;
	function _get_contact_collider_shape(p_contact_idx:Int):Int;
	function _get_contact_collider_velocity_at_position(p_contact_idx:Int):gdnative.Vector3;
	function _get_step():Float;
	function _integrate_forces():Void;
	function _get_space_state():gdnative.PhysicsDirectSpaceState3D;
}