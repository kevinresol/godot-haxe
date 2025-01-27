package gd;
extern class PhysicsDirectSpaceState3D extends gd.Object {
	function new(?owner:Dynamic);
	function intersect_ray(p_parameters:gd.PhysicsRayQueryParameters3D):gd.Dictionary;
	function cast_motion(p_parameters:gd.PhysicsShapeQueryParameters3D):gd.PackedFloat32Array;
	function get_rest_info(p_parameters:gd.PhysicsShapeQueryParameters3D):gd.Dictionary;
}