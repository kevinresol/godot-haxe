package gdnative;
@:include("godot_cpp/classes/image.hpp") @:native("godot::Image") @:structAccess extern class Image_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<Image_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Image"));
	function get_width():Int;
	function get_height():Int;
	function get_size():gdnative.Vector2i;
	function has_mipmaps():Bool;
	function get_format():gdnative.image.Format;
	function get_data():gdnative.PackedByteArray;
	function get_data_size():Int;
	function convert(p_format:gdnative.image.Format):Void;
	function get_mipmap_count():Int;
	function get_mipmap_offset(p_mipmap:Int):Int;
	function resize_to_po2(?p_square:Bool, ?p_interpolation:gdnative.image.Interpolation):Void;
	function resize(p_width:Int, p_height:Int, ?p_interpolation:gdnative.image.Interpolation):Void;
	function shrink_x2():Void;
	function crop(p_width:Int, p_height:Int):Void;
	function flip_x():Void;
	function flip_y():Void;
	function generate_mipmaps(?p_renormalize:Bool):gdnative.Error;
	function clear_mipmaps():Void;
	static function create(p_width:Int, p_height:Int, p_use_mipmaps:Bool, p_format:gdnative.image.Format):gdnative.Image;
	static function create_empty(p_width:Int, p_height:Int, p_use_mipmaps:Bool, p_format:gdnative.image.Format):gdnative.Image;
	static function create_from_data(p_width:Int, p_height:Int, p_use_mipmaps:Bool, p_format:gdnative.image.Format, p_data:gdnative.PackedByteArray):gdnative.Image;
	function set_data(p_width:Int, p_height:Int, p_use_mipmaps:Bool, p_format:gdnative.image.Format, p_data:gdnative.PackedByteArray):Void;
	function is_empty():Bool;
	function load(p_path:gdnative.String):gdnative.Error;
	static function load_from_file(p_path:gdnative.String):gdnative.Image;
	function save_png(p_path:gdnative.String):gdnative.Error;
	function save_png_to_buffer():gdnative.PackedByteArray;
	function save_jpg(p_path:gdnative.String, ?p_quality:Float):gdnative.Error;
	function save_jpg_to_buffer(?p_quality:Float):gdnative.PackedByteArray;
	function save_exr(p_path:gdnative.String, ?p_grayscale:Bool):gdnative.Error;
	function save_exr_to_buffer(?p_grayscale:Bool):gdnative.PackedByteArray;
	function save_webp(p_path:gdnative.String, ?p_lossy:Bool, ?p_quality:Float):gdnative.Error;
	function save_webp_to_buffer(?p_lossy:Bool, ?p_quality:Float):gdnative.PackedByteArray;
	function detect_alpha():gdnative.image.AlphaMode;
	function is_invisible():Bool;
	function detect_used_channels(?p_source:gdnative.image.CompressSource):gdnative.image.UsedChannels;
	function compress(p_mode:gdnative.image.CompressMode, ?p_source:gdnative.image.CompressSource, ?p_astc_format:gdnative.image.ASTCFormat):gdnative.Error;
	function compress_from_channels(p_mode:gdnative.image.CompressMode, p_channels:gdnative.image.UsedChannels, ?p_astc_format:gdnative.image.ASTCFormat):gdnative.Error;
	function decompress():gdnative.Error;
	function is_compressed():Bool;
	function rotate_90(p_direction:gdnative.ClockDirection):Void;
	function rotate_180():Void;
	function fix_alpha_edges():Void;
	function premultiply_alpha():Void;
	function srgb_to_linear():Void;
	function normal_map_to_xy():Void;
	function rgbe_to_srgb():gdnative.Image;
	function bump_map_to_normal_map(?p_bump_scale:Float):Void;
	function compute_image_metrics(p_compared_image:gdnative.Image, p_use_luma:Bool):gdnative.Dictionary;
	function blit_rect(p_src:gdnative.Image, p_src_rect:gdnative.Rect2i, p_dst:gdnative.Vector2i):Void;
	function blit_rect_mask(p_src:gdnative.Image, p_mask:gdnative.Image, p_src_rect:gdnative.Rect2i, p_dst:gdnative.Vector2i):Void;
	function blend_rect(p_src:gdnative.Image, p_src_rect:gdnative.Rect2i, p_dst:gdnative.Vector2i):Void;
	function blend_rect_mask(p_src:gdnative.Image, p_mask:gdnative.Image, p_src_rect:gdnative.Rect2i, p_dst:gdnative.Vector2i):Void;
	function fill(p_color:gdnative.Color):Void;
	function fill_rect(p_rect:gdnative.Rect2i, p_color:gdnative.Color):Void;
	function get_used_rect():gdnative.Rect2i;
	function get_region(p_region:gdnative.Rect2i):gdnative.Image;
	function copy_from(p_src:gdnative.Image):Void;
	function get_pixelv(p_point:gdnative.Vector2i):gdnative.Color;
	function get_pixel(p_x:Int, p_y:Int):gdnative.Color;
	function set_pixelv(p_point:gdnative.Vector2i, p_color:gdnative.Color):Void;
	function set_pixel(p_x:Int, p_y:Int, p_color:gdnative.Color):Void;
	function adjust_bcs(p_brightness:Float, p_contrast:Float, p_saturation:Float):Void;
	function load_png_from_buffer(p_buffer:gdnative.PackedByteArray):gdnative.Error;
	function load_jpg_from_buffer(p_buffer:gdnative.PackedByteArray):gdnative.Error;
	function load_webp_from_buffer(p_buffer:gdnative.PackedByteArray):gdnative.Error;
	function load_tga_from_buffer(p_buffer:gdnative.PackedByteArray):gdnative.Error;
	function load_bmp_from_buffer(p_buffer:gdnative.PackedByteArray):gdnative.Error;
	function load_ktx_from_buffer(p_buffer:gdnative.PackedByteArray):gdnative.Error;
	function load_svg_from_buffer(p_buffer:gdnative.PackedByteArray, ?p_scale:Float):gdnative.Error;
	function load_svg_from_string(p_svg_str:gdnative.String, ?p_scale:Float):gdnative.Error;
}
@:forward abstract Image(gdnative.Ref<Image_extern>) from gdnative.Ref<Image_extern> to gdnative.Ref<Image_extern> {
	@:from
	static inline function fromWrapper(v:gd.Image):gdnative.Image return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.Image {
		final v = new gd.Image(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}