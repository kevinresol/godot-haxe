package gd;
extern class SkeletonModification2DPhysicalBones extends gd.SkeletonModification2D {
	function new(?owner:Dynamic);
	function set_physical_bone_chain_length(p_length:Int):Int;
	function get_physical_bone_chain_length():Int;
	function set_physical_bone_node(p_joint_idx:Int, p_physicalbone2d_node:std.String):Void;
	function get_physical_bone_node(p_joint_idx:Int):std.String;
	function fetch_physical_bones():Void;
	var physical_bone_chain_length(get, set) : Int;
}