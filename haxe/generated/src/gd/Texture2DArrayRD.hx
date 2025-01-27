package gd;
class Texture2DArrayRD extends gd.TextureLayeredRD {
	public function new(?native:cpp.Pointer<gdnative.Texture2DArrayRD.Texture2DArrayRD_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Texture2DArrayRD");
			trace("Allocating Texture2DArrayRD");
			native = gdnative.Texture2DArrayRD.Texture2DArrayRD_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __texture2darrayrd_ptr():cpp.Pointer<gdnative.Texture2DArrayRD.Texture2DArrayRD_extern> return cast __gd.ptr;
}