package gdnative;
/**
	Class
**/
@:forward abstract PortableCompressedTexture2D(gdnative.Ref<PortableCompressedTexture2D_extern>) from gdnative.Ref<PortableCompressedTexture2D_extern> to gdnative.Ref<PortableCompressedTexture2D_extern> {
	@:from
	static inline function fromWrapper(v:gd.PortableCompressedTexture2D):gdnative.PortableCompressedTexture2D return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.PortableCompressedTexture2D {
		final v = new gd.PortableCompressedTexture2D(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/portable_compressed_texture2d.hpp") @:native("godot::PortableCompressedTexture2D") @:structAccess extern class PortableCompressedTexture2D_extern extends gdnative.Texture2D.Texture2D_extern {
	extern static inline function __alloc():cpp.Pointer<PortableCompressedTexture2D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::PortableCompressedTexture2D"));
	overload function create_from_image(p_image:gdnative.Image, p_compression_mode:gdnative.portablecompressedtexture2d.CompressionMode):Void;
	overload function create_from_image(p_image:gdnative.Image, p_compression_mode:gdnative.portablecompressedtexture2d.CompressionMode, p_normal_map:Bool):Void;
	overload function create_from_image(p_image:gdnative.Image, p_compression_mode:gdnative.portablecompressedtexture2d.CompressionMode, p_normal_map:Bool, p_lossy_quality:Float):Void;
	function get_format():gdnative.image.Format;
	function get_compression_mode():gdnative.portablecompressedtexture2d.CompressionMode;
	function set_size_override(p_size:gdnative.Vector2):Void;
	function get_size_override():gdnative.Vector2;
	function set_keep_compressed_buffer(p_keep:Bool):Void;
	function is_keeping_compressed_buffer():Bool;
	static function set_keep_all_compressed_buffers(p_keep:Bool):Void;
	static function is_keeping_all_compressed_buffers():Bool;
}