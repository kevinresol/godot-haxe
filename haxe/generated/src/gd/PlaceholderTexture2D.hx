package gd;
class PlaceholderTexture2D extends gd.Texture2D {
	public function new(?native:cpp.Pointer<gdnative.PlaceholderTexture2D.PlaceholderTexture2D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "PlaceholderTexture2D");
			trace("Allocating PlaceholderTexture2D");
			native = gdnative.PlaceholderTexture2D.PlaceholderTexture2D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __placeholdertexture2d_ptr():cpp.Pointer<gdnative.PlaceholderTexture2D.PlaceholderTexture2D_extern> return cast __gd.ptr;
	public function set_size(p_size:gd.Vector2):Void __placeholdertexture2d_ptr().value.set_size(((p_size : gd.Vector2)));
}