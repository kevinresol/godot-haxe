package gd;
extern class StaticBody3D extends gd.PhysicsBody3D {
	function new(?owner:Dynamic);
	function set_constant_linear_velocity(p_vel:gd.Vector3):gd.Vector3;
	function set_constant_angular_velocity(p_vel:gd.Vector3):gd.Vector3;
	function get_constant_linear_velocity():gd.Vector3;
	function get_constant_angular_velocity():gd.Vector3;
	function set_physics_material_override(p_physics_material_override:gd.PhysicsMaterial):gd.PhysicsMaterial;
	function get_physics_material_override():gd.PhysicsMaterial;
	var physics_material_override(get, set) : gd.PhysicsMaterial;
	var constant_linear_velocity(get, set) : gd.Vector3;
	var constant_angular_velocity(get, set) : gd.Vector3;
}