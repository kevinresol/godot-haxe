package gd;
extern class PhysicsDirectSpaceState2DExtension extends gd.PhysicsDirectSpaceState2D {
	function new(?owner:Dynamic);
	function is_body_excluded_from_query(p_body:gd.RID):Bool;
}