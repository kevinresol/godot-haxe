package gd;
class CompressedTextureLayered extends gd.TextureLayered {
	public function new(?native:cpp.Pointer<gdnative.CompressedTextureLayered.CompressedTextureLayered_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "CompressedTextureLayered");
			trace("Allocating CompressedTextureLayered");
			native = gdnative.CompressedTextureLayered.CompressedTextureLayered_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __compressedtexturelayered_ptr():cpp.Pointer<gdnative.CompressedTextureLayered.CompressedTextureLayered_extern> return cast __gd.ptr;
	public function load(p_path:std.String):gd.Error return __compressedtexturelayered_ptr().value.load(p_path);
	public function get_load_path():std.String return __compressedtexturelayered_ptr().value.get_load_path();
	var load_path(get, set) : std.String;
	function set_load_path(v:std.String):std.String {
		load(v);
		return v;
	}
}