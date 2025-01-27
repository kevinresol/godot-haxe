package gd;
class FBXDocument extends gd.GLTFDocument {
	public function new(?native:cpp.Pointer<gdnative.FBXDocument.FBXDocument_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "FBXDocument");
			trace("Allocating FBXDocument");
			native = gdnative.FBXDocument.FBXDocument_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __fbxdocument_ptr():cpp.Pointer<gdnative.FBXDocument.FBXDocument_extern> return cast __gd.ptr;
}