package gdnative;
@:include("godot_cpp/classes/physics_direct_body_state2d.hpp") @:native("godot::PhysicsDirectBodyState2D") @:structAccess extern class PhysicsDirectBodyState2D_extern extends gdnative.Object.Object_extern {
	extern static inline function __alloc():cpp.Pointer<PhysicsDirectBodyState2D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::PhysicsDirectBodyState2D"));
	function get_total_gravity():gdnative.Vector2;
	function get_total_linear_damp():Float;
	function get_total_angular_damp():Float;
	function get_center_of_mass():gdnative.Vector2;
	function get_center_of_mass_local():gdnative.Vector2;
	function get_inverse_mass():Float;
	function get_inverse_inertia():Float;
	function set_linear_velocity(p_velocity:gdnative.Vector2):Void;
	function get_linear_velocity():gdnative.Vector2;
	function set_angular_velocity(p_velocity:Float):Void;
	function get_angular_velocity():Float;
	function get_velocity_at_local_position(p_local_position:gdnative.Vector2):gdnative.Vector2;
	function apply_central_impulse(p_impulse:gdnative.Vector2):Void;
	function apply_torque_impulse(p_impulse:Float):Void;
	function apply_impulse(p_impulse:gdnative.Vector2, ?p_position:gdnative.Vector2):Void;
	function apply_central_force(?p_force:gdnative.Vector2):Void;
	function apply_force(p_force:gdnative.Vector2, ?p_position:gdnative.Vector2):Void;
	function apply_torque(p_torque:Float):Void;
	function add_constant_central_force(?p_force:gdnative.Vector2):Void;
	function add_constant_force(p_force:gdnative.Vector2, ?p_position:gdnative.Vector2):Void;
	function add_constant_torque(p_torque:Float):Void;
	function set_constant_force(p_force:gdnative.Vector2):Void;
	function get_constant_force():gdnative.Vector2;
	function set_constant_torque(p_torque:Float):Void;
	function get_constant_torque():Float;
	function set_sleep_state(p_enabled:Bool):Void;
	function is_sleeping():Bool;
	function get_contact_count():Int;
	function get_contact_local_position(p_contact_idx:Int):gdnative.Vector2;
	function get_contact_local_normal(p_contact_idx:Int):gdnative.Vector2;
	function get_contact_local_shape(p_contact_idx:Int):Int;
	function get_contact_local_velocity_at_position(p_contact_idx:Int):gdnative.Vector2;
	function get_contact_collider(p_contact_idx:Int):gdnative.RID;
	function get_contact_collider_position(p_contact_idx:Int):gdnative.Vector2;
	function get_contact_collider_id(p_contact_idx:Int):Int;
	function get_contact_collider_object(p_contact_idx:Int):gdnative.Object;
	function get_contact_collider_shape(p_contact_idx:Int):Int;
	function get_contact_collider_velocity_at_position(p_contact_idx:Int):gdnative.Vector2;
	function get_contact_impulse(p_contact_idx:Int):gdnative.Vector2;
	function get_step():Float;
	function integrate_forces():Void;
	function get_space_state():gdnative.PhysicsDirectSpaceState2D;
}
@:forward abstract PhysicsDirectBodyState2D(cpp.Pointer<PhysicsDirectBodyState2D_extern>) from cpp.Pointer<PhysicsDirectBodyState2D_extern> to cpp.Pointer<PhysicsDirectBodyState2D_extern> {
	@:from
	static inline function fromWrapper(v:gd.PhysicsDirectBodyState2D):gdnative.PhysicsDirectBodyState2D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.PhysicsDirectBodyState2D {
		final v = new gd.PhysicsDirectBodyState2D(this);
		return v;
	}
}