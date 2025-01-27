package gd;
extern class OpenXRHand extends gd.Node3D {
	function new(?owner:Dynamic);
	function set_hand(p_hand:gd.openxrhand.Hands):gd.openxrhand.Hands;
	function get_hand():gd.openxrhand.Hands;
	function set_hand_skeleton(p_hand_skeleton:std.String):std.String;
	function get_hand_skeleton():std.String;
	function set_motion_range(p_motion_range:gd.openxrhand.MotionRange):gd.openxrhand.MotionRange;
	function get_motion_range():gd.openxrhand.MotionRange;
	function set_skeleton_rig(p_skeleton_rig:gd.openxrhand.SkeletonRig):gd.openxrhand.SkeletonRig;
	function get_skeleton_rig():gd.openxrhand.SkeletonRig;
	function set_bone_update(p_bone_update:gd.openxrhand.BoneUpdate):gd.openxrhand.BoneUpdate;
	function get_bone_update():gd.openxrhand.BoneUpdate;
	var hand(get, set) : gd.openxrhand.Hands;
	var motion_range(get, set) : gd.openxrhand.MotionRange;
	var hand_skeleton(get, set) : std.String;
	var skeleton_rig(get, set) : gd.openxrhand.SkeletonRig;
	var bone_update(get, set) : gd.openxrhand.BoneUpdate;
}