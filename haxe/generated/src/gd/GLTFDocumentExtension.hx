package gd;
class GLTFDocumentExtension extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.GLTFDocumentExtension.GLTFDocumentExtension_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "GLTFDocumentExtension");
			trace("Allocating GLTFDocumentExtension");
			native = gdnative.GLTFDocumentExtension.GLTFDocumentExtension_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __gltfdocumentextension_ptr():cpp.Pointer<gdnative.GLTFDocumentExtension.GLTFDocumentExtension_extern> return cast __gd.ptr;
	public function _import_preflight(p_state:gd.GLTFState, p_extensions:gd.PackedStringArray):gd.Error return __gltfdocumentextension_ptr().value._import_preflight(p_state, p_extensions);
	public function _get_supported_extensions():gd.PackedStringArray return __gltfdocumentextension_ptr().value._get_supported_extensions();
	public function _parse_node_extensions(p_state:gd.GLTFState, p_gltf_node:gd.GLTFNode, p_extensions:gd.Dictionary):gd.Error return __gltfdocumentextension_ptr().value._parse_node_extensions(p_state, p_gltf_node, p_extensions);
	public function _parse_image_data(p_state:gd.GLTFState, p_image_data:gd.PackedByteArray, p_mime_type:std.String, p_ret_image:gd.Image):gd.Error return __gltfdocumentextension_ptr().value._parse_image_data(p_state, p_image_data, p_mime_type, p_ret_image);
	public function _get_image_file_extension():std.String return __gltfdocumentextension_ptr().value._get_image_file_extension();
	public function _parse_texture_json(p_state:gd.GLTFState, p_texture_json:gd.Dictionary, p_ret_gltf_texture:gd.GLTFTexture):gd.Error return __gltfdocumentextension_ptr().value._parse_texture_json(p_state, p_texture_json, p_ret_gltf_texture);
	public function _generate_scene_node(p_state:gd.GLTFState, p_gltf_node:gd.GLTFNode, p_scene_parent:gd.Node):gd.Node3D return __gltfdocumentextension_ptr().value._generate_scene_node(p_state, p_gltf_node, p_scene_parent);
	public function _import_post_parse(p_state:gd.GLTFState):gd.Error return __gltfdocumentextension_ptr().value._import_post_parse(p_state);
	public function _import_node(p_state:gd.GLTFState, p_gltf_node:gd.GLTFNode, p_json:gd.Dictionary, p_node:gd.Node):gd.Error return __gltfdocumentextension_ptr().value._import_node(p_state, p_gltf_node, p_json, p_node);
	public function _import_post(p_state:gd.GLTFState, p_root:gd.Node):gd.Error return __gltfdocumentextension_ptr().value._import_post(p_state, p_root);
	public function _export_preflight(p_state:gd.GLTFState, p_root:gd.Node):gd.Error return __gltfdocumentextension_ptr().value._export_preflight(p_state, p_root);
	public function _convert_scene_node(p_state:gd.GLTFState, p_gltf_node:gd.GLTFNode, p_scene_node:gd.Node):Void __gltfdocumentextension_ptr().value._convert_scene_node(p_state, p_gltf_node, p_scene_node);
	public function _export_preserialize(p_state:gd.GLTFState):gd.Error return __gltfdocumentextension_ptr().value._export_preserialize(p_state);
	public function _get_saveable_image_formats():gd.PackedStringArray return __gltfdocumentextension_ptr().value._get_saveable_image_formats();
	public function _serialize_image_to_bytes(p_state:gd.GLTFState, p_image:gd.Image, p_image_dict:gd.Dictionary, p_image_format:std.String, p_lossy_quality:Float):gd.PackedByteArray return __gltfdocumentextension_ptr().value._serialize_image_to_bytes(p_state, p_image, p_image_dict, p_image_format, p_lossy_quality);
	public function _save_image_at_path(p_state:gd.GLTFState, p_image:gd.Image, p_file_path:std.String, p_image_format:std.String, p_lossy_quality:Float):gd.Error return __gltfdocumentextension_ptr().value._save_image_at_path(p_state, p_image, p_file_path, p_image_format, p_lossy_quality);
	public function _serialize_texture_json(p_state:gd.GLTFState, p_texture_json:gd.Dictionary, p_gltf_texture:gd.GLTFTexture, p_image_format:std.String):gd.Error return __gltfdocumentextension_ptr().value._serialize_texture_json(p_state, p_texture_json, p_gltf_texture, p_image_format);
	public function _export_node(p_state:gd.GLTFState, p_gltf_node:gd.GLTFNode, p_json:gd.Dictionary, p_node:gd.Node):gd.Error return __gltfdocumentextension_ptr().value._export_node(p_state, p_gltf_node, p_json, p_node);
	public function _export_post(p_state:gd.GLTFState):gd.Error return __gltfdocumentextension_ptr().value._export_post(p_state);
}