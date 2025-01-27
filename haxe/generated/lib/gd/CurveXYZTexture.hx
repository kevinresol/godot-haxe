package gd;
extern class CurveXYZTexture extends gd.Texture2D {
	function new(?owner:Dynamic);
	function set_width(p_width:Int):Void;
	function set_curve_x(p_curve:gd.Curve):gd.Curve;
	function get_curve_x():gd.Curve;
	function set_curve_y(p_curve:gd.Curve):gd.Curve;
	function get_curve_y():gd.Curve;
	function set_curve_z(p_curve:gd.Curve):gd.Curve;
	function get_curve_z():gd.Curve;
	var curve_x(get, set) : gd.Curve;
	var curve_y(get, set) : gd.Curve;
	var curve_z(get, set) : gd.Curve;
}