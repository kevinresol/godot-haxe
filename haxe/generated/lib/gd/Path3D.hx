package gd;
extern class Path3D extends gd.Node3D {
	function new(?owner:Dynamic);
	function set_curve(p_curve:gd.Curve3D):gd.Curve3D;
	function get_curve():gd.Curve3D;
	var curve(get, set) : gd.Curve3D;
}