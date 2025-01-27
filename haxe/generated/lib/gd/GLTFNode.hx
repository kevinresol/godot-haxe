package gd;
extern class GLTFNode extends gd.Resource {
	function new(?owner:Dynamic);
	function get_original_name():std.String;
	function set_original_name(p_original_name:std.String):std.String;
	function get_parent():Int;
	function set_parent(p_parent:Int):Int;
	function get_height():Int;
	function set_height(p_height:Int):Int;
	function get_xform():gd.Transform3D;
	function set_xform(p_xform:gd.Transform3D):gd.Transform3D;
	function get_mesh():Int;
	function set_mesh(p_mesh:Int):Int;
	function get_camera():Int;
	function set_camera(p_camera:Int):Int;
	function get_skin():Int;
	function set_skin(p_skin:Int):Int;
	function get_skeleton():Int;
	function set_skeleton(p_skeleton:Int):Int;
	function get_position():gd.Vector3;
	function set_position(p_position:gd.Vector3):gd.Vector3;
	function get_rotation():gd.Quaternion;
	function set_rotation(p_rotation:gd.Quaternion):gd.Quaternion;
	function get_scale():gd.Vector3;
	function set_scale(p_scale:gd.Vector3):gd.Vector3;
	function get_children():gd.PackedInt32Array;
	function set_children(p_children:gd.PackedInt32Array):gd.PackedInt32Array;
	function get_light():Int;
	function set_light(p_light:Int):Int;
	function get_additional_data(p_extension_name:std.String):gd.Variant;
	function set_additional_data(p_extension_name:std.String, p_additional_data:gd.Variant):Void;
	var original_name(get, set) : std.String;
	var parent(get, set) : Int;
	var height(get, set) : Int;
	var xform(get, set) : gd.Transform3D;
	var mesh(get, set) : Int;
	var camera(get, set) : Int;
	var skin(get, set) : Int;
	var skeleton(get, set) : Int;
	var position(get, set) : gd.Vector3;
	var rotation(get, set) : gd.Quaternion;
	var scale(get, set) : gd.Vector3;
	var children(get, set) : gd.PackedInt32Array;
	var light(get, set) : Int;
}