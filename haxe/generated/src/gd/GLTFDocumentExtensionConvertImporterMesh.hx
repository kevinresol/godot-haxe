package gd;
class GLTFDocumentExtensionConvertImporterMesh extends gd.GLTFDocumentExtension {
	public function new(?native:cpp.Pointer<gdnative.GLTFDocumentExtensionConvertImporterMesh.GLTFDocumentExtensionConvertImporterMesh_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "GLTFDocumentExtensionConvertImporterMesh");
			trace("Allocating GLTFDocumentExtensionConvertImporterMesh");
			native = gdnative.GLTFDocumentExtensionConvertImporterMesh.GLTFDocumentExtensionConvertImporterMesh_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __gltfdocumentextensionconvertimportermesh_ptr():cpp.Pointer<gdnative.GLTFDocumentExtensionConvertImporterMesh.GLTFDocumentExtensionConvertImporterMesh_extern> return cast __gd.ptr;
}