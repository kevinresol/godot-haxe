package gd;
extern class XRBodyModifier3D extends gd.SkeletonModifier3D {
	function new(?owner:Dynamic);
	function set_body_tracker(p_tracker_name:std.String):std.String;
	function get_body_tracker():std.String;
	function set_body_update(p_body_update:Int):Int;
	function get_body_update():Int;
	function set_bone_update(p_bone_update:gd.xrbodymodifier3d.BoneUpdate):gd.xrbodymodifier3d.BoneUpdate;
	function get_bone_update():gd.xrbodymodifier3d.BoneUpdate;
	var body_tracker(get, set) : std.String;
	var body_update(get, set) : Int;
	var bone_update(get, set) : gd.xrbodymodifier3d.BoneUpdate;
}