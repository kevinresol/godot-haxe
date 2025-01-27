package gd;
extern class StaticBody2D extends gd.PhysicsBody2D {
	function new(?owner:Dynamic);
	function set_constant_linear_velocity(p_vel:gd.Vector2):gd.Vector2;
	function set_constant_angular_velocity(p_vel:Float):Float;
	function get_constant_linear_velocity():gd.Vector2;
	function get_constant_angular_velocity():Float;
	function set_physics_material_override(p_physics_material_override:gd.PhysicsMaterial):gd.PhysicsMaterial;
	function get_physics_material_override():gd.PhysicsMaterial;
	var physics_material_override(get, set) : gd.PhysicsMaterial;
	var constant_linear_velocity(get, set) : gd.Vector2;
	var constant_angular_velocity(get, set) : Float;
}