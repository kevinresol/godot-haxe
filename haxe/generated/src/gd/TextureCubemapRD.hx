package gd;
class TextureCubemapRD extends gd.TextureLayeredRD {
	public function new(?native:cpp.Pointer<gdnative.TextureCubemapRD.TextureCubemapRD_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "TextureCubemapRD");
			trace("Allocating TextureCubemapRD");
			native = gdnative.TextureCubemapRD.TextureCubemapRD_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __texturecubemaprd_ptr():cpp.Pointer<gdnative.TextureCubemapRD.TextureCubemapRD_extern> return cast __gd.ptr;
}