package gd;
extern class GLTFSkin extends gd.Resource {
	function new(?owner:Dynamic);
	function get_skin_root():Int;
	function set_skin_root(p_skin_root:Int):Int;
	function get_joints_original():gd.PackedInt32Array;
	function set_joints_original(p_joints_original:gd.PackedInt32Array):gd.PackedInt32Array;
	function get_joints():gd.PackedInt32Array;
	function set_joints(p_joints:gd.PackedInt32Array):gd.PackedInt32Array;
	function get_non_joints():gd.PackedInt32Array;
	function set_non_joints(p_non_joints:gd.PackedInt32Array):gd.PackedInt32Array;
	function get_roots():gd.PackedInt32Array;
	function set_roots(p_roots:gd.PackedInt32Array):gd.PackedInt32Array;
	function get_skeleton():Int;
	function set_skeleton(p_skeleton:Int):Int;
	function get_joint_i_to_bone_i():gd.Dictionary;
	function set_joint_i_to_bone_i(p_joint_i_to_bone_i:gd.Dictionary):gd.Dictionary;
	function get_joint_i_to_name():gd.Dictionary;
	function set_joint_i_to_name(p_joint_i_to_name:gd.Dictionary):gd.Dictionary;
	function get_godot_skin():gd.Skin;
	function set_godot_skin(p_godot_skin:gd.Skin):gd.Skin;
	var skin_root(get, set) : Int;
	var joints_original(get, set) : gd.PackedInt32Array;
	var joints(get, set) : gd.PackedInt32Array;
	var non_joints(get, set) : gd.PackedInt32Array;
	var roots(get, set) : gd.PackedInt32Array;
	var skeleton(get, set) : Int;
	var joint_i_to_bone_i(get, set) : gd.Dictionary;
	var joint_i_to_name(get, set) : gd.Dictionary;
	var godot_skin(get, set) : gd.Skin;
}