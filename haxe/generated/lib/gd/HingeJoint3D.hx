package gd;
extern class HingeJoint3D extends gd.Joint3D {
	function new(?owner:Dynamic);
	function set_param(p_param:gd.hingejoint3d.Param, p_value:Float):Void;
	function get_param(p_param:gd.hingejoint3d.Param):Float;
	function set_flag(p_flag:gd.hingejoint3d.Flag, p_enabled:Bool):Void;
	function get_flag(p_flag:gd.hingejoint3d.Flag):Bool;
}