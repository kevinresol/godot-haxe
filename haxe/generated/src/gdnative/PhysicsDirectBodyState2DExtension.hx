package gdnative;
@:include("godot_cpp/classes/physics_direct_body_state2d_extension.hpp") @:native("godot::PhysicsDirectBodyState2DExtension") @:structAccess extern class PhysicsDirectBodyState2DExtension_extern extends gdnative.PhysicsDirectBodyState2D.PhysicsDirectBodyState2D_extern {
	extern static inline function __alloc():cpp.Pointer<PhysicsDirectBodyState2DExtension_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::PhysicsDirectBodyState2DExtension"));
	function _get_total_gravity():gdnative.Vector2;
	function _get_total_linear_damp():Float;
	function _get_total_angular_damp():Float;
	function _get_center_of_mass():gdnative.Vector2;
	function _get_center_of_mass_local():gdnative.Vector2;
	function _get_inverse_mass():Float;
	function _get_inverse_inertia():Float;
	function _set_linear_velocity(p_velocity:gdnative.Vector2):Void;
	function _get_linear_velocity():gdnative.Vector2;
	function _set_angular_velocity(p_velocity:Float):Void;
	function _get_angular_velocity():Float;
	function _set_transform(p_transform:gdnative.Transform2D):Void;
	function _get_transform():gdnative.Transform2D;
	function _get_velocity_at_local_position(p_local_position:gdnative.Vector2):gdnative.Vector2;
	function _apply_central_impulse(p_impulse:gdnative.Vector2):Void;
	function _apply_impulse(p_impulse:gdnative.Vector2, p_position:gdnative.Vector2):Void;
	function _apply_torque_impulse(p_impulse:Float):Void;
	function _apply_central_force(p_force:gdnative.Vector2):Void;
	function _apply_force(p_force:gdnative.Vector2, p_position:gdnative.Vector2):Void;
	function _apply_torque(p_torque:Float):Void;
	function _add_constant_central_force(p_force:gdnative.Vector2):Void;
	function _add_constant_force(p_force:gdnative.Vector2, p_position:gdnative.Vector2):Void;
	function _add_constant_torque(p_torque:Float):Void;
	function _set_constant_force(p_force:gdnative.Vector2):Void;
	function _get_constant_force():gdnative.Vector2;
	function _set_constant_torque(p_torque:Float):Void;
	function _get_constant_torque():Float;
	function _set_sleep_state(p_enabled:Bool):Void;
	function _is_sleeping():Bool;
	function _get_contact_count():Int;
	function _get_contact_local_position(p_contact_idx:Int):gdnative.Vector2;
	function _get_contact_local_normal(p_contact_idx:Int):gdnative.Vector2;
	function _get_contact_local_shape(p_contact_idx:Int):Int;
	function _get_contact_local_velocity_at_position(p_contact_idx:Int):gdnative.Vector2;
	function _get_contact_collider(p_contact_idx:Int):gdnative.RID;
	function _get_contact_collider_position(p_contact_idx:Int):gdnative.Vector2;
	function _get_contact_collider_id(p_contact_idx:Int):Int;
	function _get_contact_collider_object(p_contact_idx:Int):gdnative.Object;
	function _get_contact_collider_shape(p_contact_idx:Int):Int;
	function _get_contact_collider_velocity_at_position(p_contact_idx:Int):gdnative.Vector2;
	function _get_contact_impulse(p_contact_idx:Int):gdnative.Vector2;
	function _get_step():Float;
	function _integrate_forces():Void;
	function _get_space_state():gdnative.PhysicsDirectSpaceState2D;
}
@:forward abstract PhysicsDirectBodyState2DExtension(cpp.Pointer<PhysicsDirectBodyState2DExtension_extern>) from cpp.Pointer<PhysicsDirectBodyState2DExtension_extern> to cpp.Pointer<PhysicsDirectBodyState2DExtension_extern> {
	@:from
	static inline function fromWrapper(v:gd.PhysicsDirectBodyState2DExtension):gdnative.PhysicsDirectBodyState2DExtension return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.PhysicsDirectBodyState2DExtension {
		final v = new gd.PhysicsDirectBodyState2DExtension(this);
		return v;
	}
}