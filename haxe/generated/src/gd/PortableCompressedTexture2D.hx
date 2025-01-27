package gd;
class PortableCompressedTexture2D extends gd.Texture2D {
	public function new(?native:cpp.Pointer<gdnative.PortableCompressedTexture2D.PortableCompressedTexture2D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "PortableCompressedTexture2D");
			trace("Allocating PortableCompressedTexture2D");
			native = gdnative.PortableCompressedTexture2D.PortableCompressedTexture2D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __portablecompressedtexture2d_ptr():cpp.Pointer<gdnative.PortableCompressedTexture2D.PortableCompressedTexture2D_extern> return cast __gd.ptr;
	public function create_from_image(p_image:gd.Image, p_compression_mode:gd.portablecompressedtexture2d.CompressionMode, ?p_normal_map:Bool = false, ?p_lossy_quality:Float = 0.8):Void __portablecompressedtexture2d_ptr().value.create_from_image(p_image, p_compression_mode, p_normal_map, p_lossy_quality);
	public function get_format():gd.image.Format return __portablecompressedtexture2d_ptr().value.get_format();
	public function get_compression_mode():gd.portablecompressedtexture2d.CompressionMode return __portablecompressedtexture2d_ptr().value.get_compression_mode();
	public function set_size_override(p_size:gd.Vector2):gd.Vector2 {
		__portablecompressedtexture2d_ptr().value.set_size_override(p_size);
		return p_size;
	}
	public function get_size_override():gd.Vector2 return __portablecompressedtexture2d_ptr().value.get_size_override();
	public function set_keep_compressed_buffer(p_keep:Bool):Bool {
		__portablecompressedtexture2d_ptr().value.set_keep_compressed_buffer(p_keep);
		return p_keep;
	}
	public function is_keeping_compressed_buffer():Bool return __portablecompressedtexture2d_ptr().value.is_keeping_compressed_buffer();
	public static function set_keep_all_compressed_buffers(p_keep:Bool):Void gdnative.PortableCompressedTexture2D.PortableCompressedTexture2D_extern.set_keep_all_compressed_buffers(p_keep);
	public static function is_keeping_all_compressed_buffers():Bool return gdnative.PortableCompressedTexture2D.PortableCompressedTexture2D_extern.is_keeping_all_compressed_buffers();
	var size_override(get, set) : gd.Vector2;
	var keep_compressed_buffer(get, set) : Bool;
	function get_keep_compressed_buffer():Bool return is_keeping_compressed_buffer();
}