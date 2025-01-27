package gd;
class CompressedTexture2D extends gd.Texture2D {
	public function new(?native:cpp.Pointer<gdnative.CompressedTexture2D.CompressedTexture2D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "CompressedTexture2D");
			trace("Allocating CompressedTexture2D");
			native = gdnative.CompressedTexture2D.CompressedTexture2D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __compressedtexture2d_ptr():cpp.Pointer<gdnative.CompressedTexture2D.CompressedTexture2D_extern> return cast __gd.ptr;
	public function load(p_path:std.String):gd.Error return __compressedtexture2d_ptr().value.load(p_path);
	public function get_load_path():std.String return __compressedtexture2d_ptr().value.get_load_path();
	var load_path(get, set) : std.String;
	function set_load_path(v:std.String):std.String {
		load(v);
		return v;
	}
}