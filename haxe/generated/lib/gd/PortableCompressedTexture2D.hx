package gd;
extern class PortableCompressedTexture2D extends gd.Texture2D {
	function new(?owner:Dynamic);
	function create_from_image(p_image:gd.Image, p_compression_mode:gd.portablecompressedtexture2d.CompressionMode, ?p_normal_map:Bool, ?p_lossy_quality:Float):Void;
	function get_format():gd.image.Format;
	function get_compression_mode():gd.portablecompressedtexture2d.CompressionMode;
	function set_size_override(p_size:gd.Vector2):gd.Vector2;
	function get_size_override():gd.Vector2;
	function set_keep_compressed_buffer(p_keep:Bool):Bool;
	function is_keeping_compressed_buffer():Bool;
	static function set_keep_all_compressed_buffers(p_keep:Bool):Void;
	static function is_keeping_all_compressed_buffers():Bool;
	var size_override(get, set) : gd.Vector2;
	var keep_compressed_buffer(get, set) : Bool;
	function get_keep_compressed_buffer():Bool;
}