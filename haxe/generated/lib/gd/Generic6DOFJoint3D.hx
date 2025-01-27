package gd;
extern class Generic6DOFJoint3D extends gd.Joint3D {
	function new(?owner:Dynamic);
	function set_param_x(p_param:gd.generic6dofjoint3d.Param, p_value:Float):Void;
	function get_param_x(p_param:gd.generic6dofjoint3d.Param):Float;
	function set_param_y(p_param:gd.generic6dofjoint3d.Param, p_value:Float):Void;
	function get_param_y(p_param:gd.generic6dofjoint3d.Param):Float;
	function set_param_z(p_param:gd.generic6dofjoint3d.Param, p_value:Float):Void;
	function get_param_z(p_param:gd.generic6dofjoint3d.Param):Float;
	function set_flag_x(p_flag:gd.generic6dofjoint3d.Flag, p_value:Bool):Void;
	function get_flag_x(p_flag:gd.generic6dofjoint3d.Flag):Bool;
	function set_flag_y(p_flag:gd.generic6dofjoint3d.Flag, p_value:Bool):Void;
	function get_flag_y(p_flag:gd.generic6dofjoint3d.Flag):Bool;
	function set_flag_z(p_flag:gd.generic6dofjoint3d.Flag, p_value:Bool):Void;
	function get_flag_z(p_flag:gd.generic6dofjoint3d.Flag):Bool;
}