package gd;
class CompressedTexture3D extends gd.Texture3D {
	public function new(?native:cpp.Pointer<gdnative.CompressedTexture3D.CompressedTexture3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "CompressedTexture3D");
			trace("Allocating CompressedTexture3D");
			native = gdnative.CompressedTexture3D.CompressedTexture3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __compressedtexture3d_ptr():cpp.Pointer<gdnative.CompressedTexture3D.CompressedTexture3D_extern> return cast __gd.ptr;
	public function load(p_path:std.String):gd.Error return __compressedtexture3d_ptr().value.load(((p_path : std.String)));
	public function get_load_path():std.String return __compressedtexture3d_ptr().value.get_load_path();
	public var load_path(get, set) : std.String;
	function set_load_path(v:std.String):std.String {
		load(v);
		return v;
	}
}