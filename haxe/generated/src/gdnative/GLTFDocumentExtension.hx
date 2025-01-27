package gdnative;
@:include("godot_cpp/classes/gltf_document_extension.hpp") @:native("godot::GLTFDocumentExtension") @:structAccess extern class GLTFDocumentExtension_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<GLTFDocumentExtension_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::GLTFDocumentExtension"));
	function _import_preflight(p_state:gdnative.GLTFState, p_extensions:gdnative.PackedStringArray):gdnative.Error;
	function _get_supported_extensions():gdnative.PackedStringArray;
	function _parse_node_extensions(p_state:gdnative.GLTFState, p_gltf_node:gdnative.GLTFNode, p_extensions:gdnative.Dictionary):gdnative.Error;
	function _parse_image_data(p_state:gdnative.GLTFState, p_image_data:gdnative.PackedByteArray, p_mime_type:gdnative.String, p_ret_image:gdnative.Image):gdnative.Error;
	function _get_image_file_extension():gdnative.String;
	function _parse_texture_json(p_state:gdnative.GLTFState, p_texture_json:gdnative.Dictionary, p_ret_gltf_texture:gdnative.GLTFTexture):gdnative.Error;
	function _generate_scene_node(p_state:gdnative.GLTFState, p_gltf_node:gdnative.GLTFNode, p_scene_parent:gdnative.Node):gdnative.Node3D;
	function _import_post_parse(p_state:gdnative.GLTFState):gdnative.Error;
	function _import_node(p_state:gdnative.GLTFState, p_gltf_node:gdnative.GLTFNode, p_json:gdnative.Dictionary, p_node:gdnative.Node):gdnative.Error;
	function _import_post(p_state:gdnative.GLTFState, p_root:gdnative.Node):gdnative.Error;
	function _export_preflight(p_state:gdnative.GLTFState, p_root:gdnative.Node):gdnative.Error;
	function _convert_scene_node(p_state:gdnative.GLTFState, p_gltf_node:gdnative.GLTFNode, p_scene_node:gdnative.Node):Void;
	function _export_preserialize(p_state:gdnative.GLTFState):gdnative.Error;
	function _get_saveable_image_formats():gdnative.PackedStringArray;
	function _serialize_image_to_bytes(p_state:gdnative.GLTFState, p_image:gdnative.Image, p_image_dict:gdnative.Dictionary, p_image_format:gdnative.String, p_lossy_quality:Float):gdnative.PackedByteArray;
	function _save_image_at_path(p_state:gdnative.GLTFState, p_image:gdnative.Image, p_file_path:gdnative.String, p_image_format:gdnative.String, p_lossy_quality:Float):gdnative.Error;
	function _serialize_texture_json(p_state:gdnative.GLTFState, p_texture_json:gdnative.Dictionary, p_gltf_texture:gdnative.GLTFTexture, p_image_format:gdnative.String):gdnative.Error;
	function _export_node(p_state:gdnative.GLTFState, p_gltf_node:gdnative.GLTFNode, p_json:gdnative.Dictionary, p_node:gdnative.Node):gdnative.Error;
	function _export_post(p_state:gdnative.GLTFState):gdnative.Error;
}
@:forward abstract GLTFDocumentExtension(gdnative.Ref<GLTFDocumentExtension_extern>) from gdnative.Ref<GLTFDocumentExtension_extern> to gdnative.Ref<GLTFDocumentExtension_extern> {
	@:from
	static inline function fromWrapper(v:gd.GLTFDocumentExtension):gdnative.GLTFDocumentExtension return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.GLTFDocumentExtension {
		final v = new gd.GLTFDocumentExtension(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}