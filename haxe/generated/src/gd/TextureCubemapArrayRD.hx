package gd;
class TextureCubemapArrayRD extends gd.TextureLayeredRD {
	public function new(?native:cpp.Pointer<gdnative.TextureCubemapArrayRD.TextureCubemapArrayRD_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "TextureCubemapArrayRD");
			trace("Allocating TextureCubemapArrayRD");
			native = gdnative.TextureCubemapArrayRD.TextureCubemapArrayRD_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __texturecubemaparrayrd_ptr():cpp.Pointer<gdnative.TextureCubemapArrayRD.TextureCubemapArrayRD_extern> return cast __gd.ptr;
}