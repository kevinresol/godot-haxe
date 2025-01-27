package gd;
extern class PhysicsTestMotionResult3D extends gd.RefCounted {
	function new(?owner:Dynamic);
	function get_travel():gd.Vector3;
	function get_remainder():gd.Vector3;
	function get_collision_safe_fraction():Float;
	function get_collision_unsafe_fraction():Float;
	function get_collision_count():Int;
	function get_collision_point(?p_collision_index:Int = 0):gd.Vector3;
	function get_collision_normal(?p_collision_index:Int = 0):gd.Vector3;
	function get_collider_velocity(?p_collision_index:Int = 0):gd.Vector3;
	function get_collider_id(?p_collision_index:Int = 0):Int;
	function get_collider_rid(?p_collision_index:Int = 0):gd.RID;
	function get_collider(?p_collision_index:Int = 0):gd.Object;
	function get_collider_shape(?p_collision_index:Int = 0):Int;
	function get_collision_local_shape(?p_collision_index:Int = 0):Int;
	function get_collision_depth(?p_collision_index:Int = 0):Float;
}