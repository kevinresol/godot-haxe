package gd;
extern class PhysicsDirectSpaceState3DExtension extends gd.PhysicsDirectSpaceState3D {
	function new(?owner:Dynamic);
	function _get_closest_point_to_object_volume(p_object:gd.RID, p_point:gd.Vector3):gd.Vector3;
	function is_body_excluded_from_query(p_body:gd.RID):Bool;
}