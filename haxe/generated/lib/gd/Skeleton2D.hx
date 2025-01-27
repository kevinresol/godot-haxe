package gd;
extern class Skeleton2D extends gd.Node2D {
	function new(?owner:Dynamic);
	function get_bone_count():Int;
	function get_bone(p_idx:Int):gd.Bone2D;
	function get_skeleton():gd.RID;
	function set_modification_stack(p_modification_stack:gd.SkeletonModificationStack2D):Void;
	function get_modification_stack():gd.SkeletonModificationStack2D;
	function execute_modifications(p_delta:Float, p_execution_mode:Int):Void;
	function set_bone_local_pose_override(p_bone_idx:Int, p_override_pose:gd.Transform2D, p_strength:Float, p_persistent:Bool):Void;
	function get_bone_local_pose_override(p_bone_idx:Int):gd.Transform2D;
}