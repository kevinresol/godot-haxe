package gd;
extern class GLTFDocumentExtension extends gd.Resource {
	function new(?owner:Dynamic);
	function _import_preflight(p_state:gd.GLTFState, p_extensions:gd.PackedStringArray):gd.Error;
	function _get_supported_extensions():gd.PackedStringArray;
	function _parse_node_extensions(p_state:gd.GLTFState, p_gltf_node:gd.GLTFNode, p_extensions:gd.Dictionary):gd.Error;
	function _parse_image_data(p_state:gd.GLTFState, p_image_data:gd.PackedByteArray, p_mime_type:std.String, p_ret_image:gd.Image):gd.Error;
	function _get_image_file_extension():std.String;
	function _parse_texture_json(p_state:gd.GLTFState, p_texture_json:gd.Dictionary, p_ret_gltf_texture:gd.GLTFTexture):gd.Error;
	function _generate_scene_node(p_state:gd.GLTFState, p_gltf_node:gd.GLTFNode, p_scene_parent:gd.Node):gd.Node3D;
	function _import_post_parse(p_state:gd.GLTFState):gd.Error;
	function _import_node(p_state:gd.GLTFState, p_gltf_node:gd.GLTFNode, p_json:gd.Dictionary, p_node:gd.Node):gd.Error;
	function _import_post(p_state:gd.GLTFState, p_root:gd.Node):gd.Error;
	function _export_preflight(p_state:gd.GLTFState, p_root:gd.Node):gd.Error;
	function _convert_scene_node(p_state:gd.GLTFState, p_gltf_node:gd.GLTFNode, p_scene_node:gd.Node):Void;
	function _export_preserialize(p_state:gd.GLTFState):gd.Error;
	function _get_saveable_image_formats():gd.PackedStringArray;
	function _serialize_image_to_bytes(p_state:gd.GLTFState, p_image:gd.Image, p_image_dict:gd.Dictionary, p_image_format:std.String, p_lossy_quality:Float):gd.PackedByteArray;
	function _save_image_at_path(p_state:gd.GLTFState, p_image:gd.Image, p_file_path:std.String, p_image_format:std.String, p_lossy_quality:Float):gd.Error;
	function _serialize_texture_json(p_state:gd.GLTFState, p_texture_json:gd.Dictionary, p_gltf_texture:gd.GLTFTexture, p_image_format:std.String):gd.Error;
	function _export_node(p_state:gd.GLTFState, p_gltf_node:gd.GLTFNode, p_json:gd.Dictionary, p_node:gd.Node):gd.Error;
	function _export_post(p_state:gd.GLTFState):gd.Error;
}