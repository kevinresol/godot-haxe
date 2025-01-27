package gd;
extern class Bone2D extends gd.Node2D {
	function new(?owner:Dynamic);
	function set_rest(p_rest:gd.Transform2D):gd.Transform2D;
	function get_rest():gd.Transform2D;
	function apply_rest():Void;
	function get_skeleton_rest():gd.Transform2D;
	function get_index_in_skeleton():Int;
	function set_autocalculate_length_and_angle(p_auto_calculate:Bool):Void;
	function get_autocalculate_length_and_angle():Bool;
	function set_length(p_length:Float):Void;
	function get_length():Float;
	function set_bone_angle(p_angle:Float):Void;
	function get_bone_angle():Float;
	var rest(get, set) : gd.Transform2D;
}