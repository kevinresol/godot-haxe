package gd;
extern class GLTFMesh extends gd.Resource {
	function new(?owner:Dynamic);
	function get_original_name():std.String;
	function set_original_name(p_original_name:std.String):std.String;
	function get_mesh():gd.ImporterMesh;
	function set_mesh(p_mesh:gd.ImporterMesh):gd.ImporterMesh;
	function get_blend_weights():gd.PackedFloat32Array;
	function set_blend_weights(p_blend_weights:gd.PackedFloat32Array):gd.PackedFloat32Array;
	function get_additional_data(p_extension_name:std.String):gd.Variant;
	function set_additional_data(p_extension_name:std.String, p_additional_data:gd.Variant):Void;
	var original_name(get, set) : std.String;
	var mesh(get, set) : gd.ImporterMesh;
	var blend_weights(get, set) : gd.PackedFloat32Array;
}