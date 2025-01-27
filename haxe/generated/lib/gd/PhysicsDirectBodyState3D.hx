package gd;
extern class PhysicsDirectBodyState3D extends gd.Object {
	function new(?owner:Dynamic);
	function get_total_gravity():gd.Vector3;
	function get_total_linear_damp():Float;
	function get_total_angular_damp():Float;
	function get_center_of_mass():gd.Vector3;
	function get_center_of_mass_local():gd.Vector3;
	function get_principal_inertia_axes():gd.Basis;
	function get_inverse_mass():Float;
	function get_inverse_inertia():gd.Vector3;
	function get_inverse_inertia_tensor():gd.Basis;
	function set_linear_velocity(p_velocity:gd.Vector3):gd.Vector3;
	function get_linear_velocity():gd.Vector3;
	function set_angular_velocity(p_velocity:gd.Vector3):gd.Vector3;
	function get_angular_velocity():gd.Vector3;
	function set_transform(p_transform:gd.Transform3D):gd.Transform3D;
	function get_transform():gd.Transform3D;
	function get_velocity_at_local_position(p_local_position:gd.Vector3):gd.Vector3;
	function apply_central_impulse(?p_impulse:gd.Vector3):Void;
	function apply_impulse(p_impulse:gd.Vector3, ?p_position:gd.Vector3):Void;
	function apply_torque_impulse(p_impulse:gd.Vector3):Void;
	function apply_central_force(?p_force:gd.Vector3):Void;
	function apply_force(p_force:gd.Vector3, ?p_position:gd.Vector3):Void;
	function apply_torque(p_torque:gd.Vector3):Void;
	function add_constant_central_force(?p_force:gd.Vector3):Void;
	function add_constant_force(p_force:gd.Vector3, ?p_position:gd.Vector3):Void;
	function add_constant_torque(p_torque:gd.Vector3):Void;
	function set_constant_force(p_force:gd.Vector3):Void;
	function get_constant_force():gd.Vector3;
	function set_constant_torque(p_torque:gd.Vector3):Void;
	function get_constant_torque():gd.Vector3;
	function set_sleep_state(p_enabled:Bool):Void;
	function is_sleeping():Bool;
	function get_contact_count():Int;
	function get_contact_local_position(p_contact_idx:Int):gd.Vector3;
	function get_contact_local_normal(p_contact_idx:Int):gd.Vector3;
	function get_contact_impulse(p_contact_idx:Int):gd.Vector3;
	function get_contact_local_shape(p_contact_idx:Int):Int;
	function get_contact_local_velocity_at_position(p_contact_idx:Int):gd.Vector3;
	function get_contact_collider(p_contact_idx:Int):gd.RID;
	function get_contact_collider_position(p_contact_idx:Int):gd.Vector3;
	function get_contact_collider_id(p_contact_idx:Int):Int;
	function get_contact_collider_object(p_contact_idx:Int):gd.Object;
	function get_contact_collider_shape(p_contact_idx:Int):Int;
	function get_contact_collider_velocity_at_position(p_contact_idx:Int):gd.Vector3;
	function get_step():Float;
	function integrate_forces():Void;
	function get_space_state():gd.PhysicsDirectSpaceState3D;
	var angular_velocity(get, set) : gd.Vector3;
	var linear_velocity(get, set) : gd.Vector3;
	var sleeping(get, set) : Bool;
	function get_sleeping():Bool;
	function set_sleeping(v:Bool):Bool;
	var transform(get, set) : gd.Transform3D;
}