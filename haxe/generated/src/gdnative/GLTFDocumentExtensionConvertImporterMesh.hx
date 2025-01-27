package gdnative;
@:include("godot_cpp/classes/gltf_document_extension_convert_importer_mesh.hpp") @:native("godot::GLTFDocumentExtensionConvertImporterMesh") @:structAccess extern class GLTFDocumentExtensionConvertImporterMesh_extern extends gdnative.GLTFDocumentExtension.GLTFDocumentExtension_extern {
	extern static inline function __alloc():cpp.Pointer<GLTFDocumentExtensionConvertImporterMesh_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::GLTFDocumentExtensionConvertImporterMesh"));
}
@:forward abstract GLTFDocumentExtensionConvertImporterMesh(gdnative.Ref<GLTFDocumentExtensionConvertImporterMesh_extern>) from gdnative.Ref<GLTFDocumentExtensionConvertImporterMesh_extern> to gdnative.Ref<GLTFDocumentExtensionConvertImporterMesh_extern> {
	@:from
	static inline function fromWrapper(v:gd.GLTFDocumentExtensionConvertImporterMesh):gdnative.GLTFDocumentExtensionConvertImporterMesh return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.GLTFDocumentExtensionConvertImporterMesh {
		final v = new gd.GLTFDocumentExtensionConvertImporterMesh(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}