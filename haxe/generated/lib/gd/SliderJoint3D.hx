package gd;
extern class SliderJoint3D extends gd.Joint3D {
	function new(?owner:Dynamic);
	function set_param(p_param:gd.sliderjoint3d.Param, p_value:Float):Void;
	function get_param(p_param:gd.sliderjoint3d.Param):Float;
}