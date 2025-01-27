package gd;
extern class SkeletonModification2DLookAt extends gd.SkeletonModification2D {
	function new(?owner:Dynamic);
	function set_bone2d_node(p_bone2d_nodepath:std.String):std.String;
	function get_bone2d_node():std.String;
	function set_bone_index(p_bone_idx:Int):Int;
	function get_bone_index():Int;
	function set_target_node(p_target_nodepath:std.String):Void;
	function get_target_node():std.String;
	function set_additional_rotation(p_rotation:Float):Void;
	function get_additional_rotation():Float;
	function set_enable_constraint(p_enable_constraint:Bool):Void;
	function get_enable_constraint():Bool;
	function set_constraint_angle_min(p_angle_min:Float):Void;
	function get_constraint_angle_min():Float;
	function set_constraint_angle_max(p_angle_max:Float):Void;
	function get_constraint_angle_max():Float;
	function set_constraint_angle_invert(p_invert:Bool):Void;
	function get_constraint_angle_invert():Bool;
	var bone_index(get, set) : Int;
	var bone2d_node(get, set) : std.String;
	var target_nodepath(get, set) : std.String;
	function get_target_nodepath():std.String;
	function set_target_nodepath(v:std.String):std.String;
}