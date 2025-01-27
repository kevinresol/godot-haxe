package gd;
extern class Path2D extends gd.Node2D {
	function new(?owner:Dynamic);
	function set_curve(p_curve:gd.Curve2D):gd.Curve2D;
	function get_curve():gd.Curve2D;
	var curve(get, set) : gd.Curve2D;
}