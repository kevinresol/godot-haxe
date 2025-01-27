package gdnative;
@:include("godot_cpp/classes/gltf_document.hpp") @:native("godot::GLTFDocument") @:structAccess extern class GLTFDocument_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<GLTFDocument_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::GLTFDocument"));
	function set_image_format(p_image_format:gdnative.String):Void;
	function get_image_format():gdnative.String;
	function set_lossy_quality(p_lossy_quality:Float):Void;
	function get_lossy_quality():Float;
	function set_root_node_mode(p_root_node_mode:gdnative.gltfdocument.RootNodeMode):Void;
	function get_root_node_mode():gdnative.gltfdocument.RootNodeMode;
	function append_from_file(p_path:gdnative.String, p_state:gdnative.GLTFState, ?p_flags:Int, ?p_base_path:gdnative.String):gdnative.Error;
	function append_from_buffer(p_bytes:gdnative.PackedByteArray, p_base_path:gdnative.String, p_state:gdnative.GLTFState, ?p_flags:Int):gdnative.Error;
	function append_from_scene(p_node:gdnative.Node, p_state:gdnative.GLTFState, ?p_flags:Int):gdnative.Error;
	function generate_scene(p_state:gdnative.GLTFState, ?p_bake_fps:Float, ?p_trimming:Bool, ?p_remove_immutable_tracks:Bool):gdnative.Node;
	function generate_buffer(p_state:gdnative.GLTFState):gdnative.PackedByteArray;
	function write_to_filesystem(p_state:gdnative.GLTFState, p_path:gdnative.String):gdnative.Error;
	static function register_gltf_document_extension(p_extension:gdnative.GLTFDocumentExtension, ?p_first_priority:Bool):Void;
	static function unregister_gltf_document_extension(p_extension:gdnative.GLTFDocumentExtension):Void;
}
@:forward abstract GLTFDocument(gdnative.Ref<GLTFDocument_extern>) from gdnative.Ref<GLTFDocument_extern> to gdnative.Ref<GLTFDocument_extern> {
	@:from
	static inline function fromWrapper(v:gd.GLTFDocument):gdnative.GLTFDocument return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.GLTFDocument {
		final v = new gd.GLTFDocument(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}