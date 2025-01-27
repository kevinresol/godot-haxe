package gd;
extern class SkeletonModification2DTwoBoneIK extends gd.SkeletonModification2D {
	function new(?owner:Dynamic);
	function set_target_node(p_target_nodepath:std.String):Void;
	function get_target_node():std.String;
	function set_target_minimum_distance(p_minimum_distance:Float):Float;
	function get_target_minimum_distance():Float;
	function set_target_maximum_distance(p_maximum_distance:Float):Float;
	function get_target_maximum_distance():Float;
	function set_flip_bend_direction(p_flip_direction:Bool):Bool;
	function get_flip_bend_direction():Bool;
	function set_joint_one_bone2d_node(p_bone2d_node:std.String):Void;
	function get_joint_one_bone2d_node():std.String;
	function set_joint_one_bone_idx(p_bone_idx:Int):Void;
	function get_joint_one_bone_idx():Int;
	function set_joint_two_bone2d_node(p_bone2d_node:std.String):Void;
	function get_joint_two_bone2d_node():std.String;
	function set_joint_two_bone_idx(p_bone_idx:Int):Void;
	function get_joint_two_bone_idx():Int;
	var target_nodepath(get, set) : std.String;
	function get_target_nodepath():std.String;
	function set_target_nodepath(v:std.String):std.String;
	var target_minimum_distance(get, set) : Float;
	var target_maximum_distance(get, set) : Float;
	var flip_bend_direction(get, set) : Bool;
}