package gd;
extern class WorldBoundaryShape3D extends gd.Shape3D {
	function new(?owner:Dynamic);
	function set_plane(p_plane:gd.Plane):gd.Plane;
	function get_plane():gd.Plane;
	var plane(get, set) : gd.Plane;
}