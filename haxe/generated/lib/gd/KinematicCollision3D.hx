package gd;
extern class KinematicCollision3D extends gd.RefCounted {
	function new(?owner:Dynamic);
	function get_travel():gd.Vector3;
	function get_remainder():gd.Vector3;
	function get_depth():Float;
	function get_collision_count():Int;
	function get_position(?p_collision_index:Int):gd.Vector3;
	function get_normal(?p_collision_index:Int):gd.Vector3;
	function get_angle(?p_collision_index:Int, ?p_up_direction:gd.Vector3):Float;
	function get_local_shape(?p_collision_index:Int):gd.Object;
	function get_collider(?p_collision_index:Int):gd.Object;
	function get_collider_id(?p_collision_index:Int):Int;
	function get_collider_rid(?p_collision_index:Int):gd.RID;
	function get_collider_shape(?p_collision_index:Int):gd.Object;
	function get_collider_shape_index(?p_collision_index:Int):Int;
	function get_collider_velocity(?p_collision_index:Int):gd.Vector3;
}