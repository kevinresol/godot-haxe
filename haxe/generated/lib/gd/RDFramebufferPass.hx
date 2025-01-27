package gd;
extern class RDFramebufferPass extends gd.RefCounted {
	function new(?owner:Dynamic);
	function set_color_attachments(p_p_member:gd.PackedInt32Array):gd.PackedInt32Array;
	function get_color_attachments():gd.PackedInt32Array;
	function set_input_attachments(p_p_member:gd.PackedInt32Array):gd.PackedInt32Array;
	function get_input_attachments():gd.PackedInt32Array;
	function set_resolve_attachments(p_p_member:gd.PackedInt32Array):gd.PackedInt32Array;
	function get_resolve_attachments():gd.PackedInt32Array;
	function set_preserve_attachments(p_p_member:gd.PackedInt32Array):gd.PackedInt32Array;
	function get_preserve_attachments():gd.PackedInt32Array;
	function set_depth_attachment(p_p_member:Int):Int;
	function get_depth_attachment():Int;
	var color_attachments(get, set) : gd.PackedInt32Array;
	var input_attachments(get, set) : gd.PackedInt32Array;
	var resolve_attachments(get, set) : gd.PackedInt32Array;
	var preserve_attachments(get, set) : gd.PackedInt32Array;
	var depth_attachment(get, set) : Int;
}