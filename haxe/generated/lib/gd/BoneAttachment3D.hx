package gd;
extern class BoneAttachment3D extends gd.Node3D {
	function new(?owner:Dynamic);
	function set_bone_name(p_bone_name:std.String):std.String;
	function get_bone_name():std.String;
	function set_bone_idx(p_bone_idx:Int):Int;
	function get_bone_idx():Int;
	function on_skeleton_update():Void;
	function set_override_pose(p_override_pose:Bool):Bool;
	function get_override_pose():Bool;
	function set_use_external_skeleton(p_use_external_skeleton:Bool):Void;
	function get_use_external_skeleton():Bool;
	function set_external_skeleton(p_external_skeleton:std.String):Void;
	function get_external_skeleton():std.String;
	var bone_name(get, set) : std.String;
	var bone_idx(get, set) : Int;
	var override_pose(get, set) : Bool;
}