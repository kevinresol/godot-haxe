package gd;
extern class PhysicsTestMotionResult2D extends gd.RefCounted {
	function new(?owner:Dynamic);
	function get_travel():gd.Vector2;
	function get_remainder():gd.Vector2;
	function get_collision_point():gd.Vector2;
	function get_collision_normal():gd.Vector2;
	function get_collider_velocity():gd.Vector2;
	function get_collider_id():Int;
	function get_collider_rid():gd.RID;
	function get_collider():gd.Object;
	function get_collider_shape():Int;
	function get_collision_local_shape():Int;
	function get_collision_depth():Float;
	function get_collision_safe_fraction():Float;
	function get_collision_unsafe_fraction():Float;
}