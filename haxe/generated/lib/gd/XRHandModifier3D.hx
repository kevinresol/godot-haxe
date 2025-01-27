package gd;
extern class XRHandModifier3D extends gd.SkeletonModifier3D {
	function new(?owner:Dynamic);
	function set_hand_tracker(p_tracker_name:std.String):std.String;
	function get_hand_tracker():std.String;
	function set_bone_update(p_bone_update:gd.xrhandmodifier3d.BoneUpdate):gd.xrhandmodifier3d.BoneUpdate;
	function get_bone_update():gd.xrhandmodifier3d.BoneUpdate;
	var hand_tracker(get, set) : std.String;
	var bone_update(get, set) : gd.xrhandmodifier3d.BoneUpdate;
}