package gd;
extern class PhysicsDirectSpaceState2D extends gd.Object {
	function new(?owner:Dynamic);
	function intersect_ray(p_parameters:gd.PhysicsRayQueryParameters2D):gd.Dictionary;
	function cast_motion(p_parameters:gd.PhysicsShapeQueryParameters2D):gd.PackedFloat32Array;
	function get_rest_info(p_parameters:gd.PhysicsShapeQueryParameters2D):gd.Dictionary;
}