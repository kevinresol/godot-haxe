package gd;
extern class BoneMap extends gd.Resource {
	function new(?owner:Dynamic);
	function get_profile():gd.SkeletonProfile;
	function set_profile(p_profile:gd.SkeletonProfile):gd.SkeletonProfile;
	function get_skeleton_bone_name(p_profile_bone_name:std.String):std.String;
	function set_skeleton_bone_name(p_profile_bone_name:std.String, p_skeleton_bone_name:std.String):Void;
	function find_profile_bone_name(p_skeleton_bone_name:std.String):std.String;
	var profile(get, set) : gd.SkeletonProfile;
}