package gd;
extern class KinematicCollision2D extends gd.RefCounted {
	function new(?owner:Dynamic);
	function get_position():gd.Vector2;
	function get_normal():gd.Vector2;
	function get_travel():gd.Vector2;
	function get_remainder():gd.Vector2;
	function get_depth():Float;
	function get_local_shape():gd.Object;
	function get_collider():gd.Object;
	function get_collider_id():Int;
	function get_collider_rid():gd.RID;
	function get_collider_shape():gd.Object;
	function get_collider_shape_index():Int;
	function get_collider_velocity():gd.Vector2;
}