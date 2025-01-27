package gd;
extern class PhysicsDirectBodyState2DExtension extends gd.PhysicsDirectBodyState2D {
	function new(?owner:Dynamic);
	function _get_total_gravity():gd.Vector2;
	function _get_total_linear_damp():Float;
	function _get_total_angular_damp():Float;
	function _get_center_of_mass():gd.Vector2;
	function _get_center_of_mass_local():gd.Vector2;
	function _get_inverse_mass():Float;
	function _get_inverse_inertia():Float;
	function _set_linear_velocity(p_velocity:gd.Vector2):Void;
	function _get_linear_velocity():gd.Vector2;
	function _set_angular_velocity(p_velocity:Float):Void;
	function _get_angular_velocity():Float;
	function _set_transform(p_transform:gd.Transform2D):Void;
	function _get_transform():gd.Transform2D;
	function _get_velocity_at_local_position(p_local_position:gd.Vector2):gd.Vector2;
	function _apply_central_impulse(p_impulse:gd.Vector2):Void;
	function _apply_impulse(p_impulse:gd.Vector2, p_position:gd.Vector2):Void;
	function _apply_torque_impulse(p_impulse:Float):Void;
	function _apply_central_force(p_force:gd.Vector2):Void;
	function _apply_force(p_force:gd.Vector2, p_position:gd.Vector2):Void;
	function _apply_torque(p_torque:Float):Void;
	function _add_constant_central_force(p_force:gd.Vector2):Void;
	function _add_constant_force(p_force:gd.Vector2, p_position:gd.Vector2):Void;
	function _add_constant_torque(p_torque:Float):Void;
	function _set_constant_force(p_force:gd.Vector2):Void;
	function _get_constant_force():gd.Vector2;
	function _set_constant_torque(p_torque:Float):Void;
	function _get_constant_torque():Float;
	function _set_sleep_state(p_enabled:Bool):Void;
	function _is_sleeping():Bool;
	function _get_contact_count():Int;
	function _get_contact_local_position(p_contact_idx:Int):gd.Vector2;
	function _get_contact_local_normal(p_contact_idx:Int):gd.Vector2;
	function _get_contact_local_shape(p_contact_idx:Int):Int;
	function _get_contact_local_velocity_at_position(p_contact_idx:Int):gd.Vector2;
	function _get_contact_collider(p_contact_idx:Int):gd.RID;
	function _get_contact_collider_position(p_contact_idx:Int):gd.Vector2;
	function _get_contact_collider_id(p_contact_idx:Int):Int;
	function _get_contact_collider_object(p_contact_idx:Int):gd.Object;
	function _get_contact_collider_shape(p_contact_idx:Int):Int;
	function _get_contact_collider_velocity_at_position(p_contact_idx:Int):gd.Vector2;
	function _get_contact_impulse(p_contact_idx:Int):gd.Vector2;
	function _get_step():Float;
	function _integrate_forces():Void;
	function _get_space_state():gd.PhysicsDirectSpaceState2D;
}