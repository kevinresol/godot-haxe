package gd;
extern class SkeletonModification2DFABRIK extends gd.SkeletonModification2D {
	function new(?owner:Dynamic);
	function set_target_node(p_target_nodepath:std.String):Void;
	function get_target_node():std.String;
	function set_fabrik_data_chain_length(p_length:Int):Int;
	function get_fabrik_data_chain_length():Int;
	function set_fabrik_joint_bone2d_node(p_joint_idx:Int, p_bone2d_nodepath:std.String):Void;
	function get_fabrik_joint_bone2d_node(p_joint_idx:Int):std.String;
	function set_fabrik_joint_bone_index(p_joint_idx:Int, p_bone_idx:Int):Void;
	function get_fabrik_joint_bone_index(p_joint_idx:Int):Int;
	function set_fabrik_joint_magnet_position(p_joint_idx:Int, p_magnet_position:gd.Vector2):Void;
	function get_fabrik_joint_magnet_position(p_joint_idx:Int):gd.Vector2;
	function set_fabrik_joint_use_target_rotation(p_joint_idx:Int, p_use_target_rotation:Bool):Void;
	function get_fabrik_joint_use_target_rotation(p_joint_idx:Int):Bool;
	var target_nodepath(get, set) : std.String;
	function get_target_nodepath():std.String;
	function set_target_nodepath(v:std.String):std.String;
	var fabrik_data_chain_length(get, set) : Int;
}