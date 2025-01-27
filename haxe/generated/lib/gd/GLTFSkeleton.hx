package gd;
extern class GLTFSkeleton extends gd.Resource {
	function new(?owner:Dynamic);
	function get_joints():gd.PackedInt32Array;
	function set_joints(p_joints:gd.PackedInt32Array):gd.PackedInt32Array;
	function get_roots():gd.PackedInt32Array;
	function set_roots(p_roots:gd.PackedInt32Array):gd.PackedInt32Array;
	function get_godot_skeleton():gd.Skeleton3D;
	function get_godot_bone_node():gd.Dictionary;
	function set_godot_bone_node(p_godot_bone_node:gd.Dictionary):gd.Dictionary;
	function get_bone_attachment_count():Int;
	function get_bone_attachment(p_idx:Int):gd.BoneAttachment3D;
	var joints(get, set) : gd.PackedInt32Array;
	var roots(get, set) : gd.PackedInt32Array;
	var godot_bone_node(get, set) : gd.Dictionary;
}