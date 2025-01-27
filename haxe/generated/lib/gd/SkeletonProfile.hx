package gd;
extern class SkeletonProfile extends gd.Resource {
	function new(?owner:Dynamic);
	function set_root_bone(p_bone_name:std.String):std.String;
	function get_root_bone():std.String;
	function set_scale_base_bone(p_bone_name:std.String):std.String;
	function get_scale_base_bone():std.String;
	function set_group_size(p_size:Int):Int;
	function get_group_size():Int;
	function get_group_name(p_group_idx:Int):std.String;
	function set_group_name(p_group_idx:Int, p_group_name:std.String):Void;
	function get_texture(p_group_idx:Int):gd.Texture2D;
	function set_texture(p_group_idx:Int, p_texture:gd.Texture2D):Void;
	function set_bone_size(p_size:Int):Int;
	function get_bone_size():Int;
	function find_bone(p_bone_name:std.String):Int;
	function get_bone_name(p_bone_idx:Int):std.String;
	function set_bone_name(p_bone_idx:Int, p_bone_name:std.String):Void;
	function get_bone_parent(p_bone_idx:Int):std.String;
	function set_bone_parent(p_bone_idx:Int, p_bone_parent:std.String):Void;
	function get_tail_direction(p_bone_idx:Int):gd.skeletonprofile.TailDirection;
	function set_tail_direction(p_bone_idx:Int, p_tail_direction:gd.skeletonprofile.TailDirection):Void;
	function get_bone_tail(p_bone_idx:Int):std.String;
	function set_bone_tail(p_bone_idx:Int, p_bone_tail:std.String):Void;
	function get_reference_pose(p_bone_idx:Int):gd.Transform3D;
	function set_reference_pose(p_bone_idx:Int, p_bone_name:gd.Transform3D):Void;
	function get_handle_offset(p_bone_idx:Int):gd.Vector2;
	function set_handle_offset(p_bone_idx:Int, p_handle_offset:gd.Vector2):Void;
	function get_group(p_bone_idx:Int):std.String;
	function set_group(p_bone_idx:Int, p_group:std.String):Void;
	function is_required(p_bone_idx:Int):Bool;
	function set_required(p_bone_idx:Int, p_required:Bool):Void;
	var root_bone(get, set) : std.String;
	var scale_base_bone(get, set) : std.String;
	var group_size(get, set) : Int;
	var bone_size(get, set) : Int;
}