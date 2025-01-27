package gd;
class Image extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.Image.Image_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Image");
			trace("Allocating Image");
			native = gdnative.Image.Image_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __image_ptr():cpp.Pointer<gdnative.Image.Image_extern> return cast __gd.ptr;
	public function get_width():Int return __image_ptr().value.get_width();
	public function get_height():Int return __image_ptr().value.get_height();
	public function get_size():gd.Vector2i return __image_ptr().value.get_size();
	public function has_mipmaps():Bool return __image_ptr().value.has_mipmaps();
	public function get_format():gd.image.Format return __image_ptr().value.get_format();
	public function get_data():gd.PackedByteArray return __image_ptr().value.get_data();
	public function get_data_size():Int return __image_ptr().value.get_data_size();
	public function convert(p_format:gd.image.Format):Void __image_ptr().value.convert(((p_format : gd.image.Format)));
	public function get_mipmap_count():Int return __image_ptr().value.get_mipmap_count();
	public function get_mipmap_offset(p_mipmap:Int):Int return __image_ptr().value.get_mipmap_offset(((p_mipmap : Int)));
	public function resize_to_po2(?p_square:Bool, ?p_interpolation:gd.image.Interpolation):Void switch [p_square, p_interpolation] {
		case [null, _]:__image_ptr().value.resize_to_po2();
		case [_, null]:__image_ptr().value.resize_to_po2(((p_square : Bool)));
		default:__image_ptr().value.resize_to_po2(((p_square : Bool)), ((p_interpolation : gd.image.Interpolation)));
	};
	public function resize(p_width:Int, p_height:Int, ?p_interpolation:gd.image.Interpolation):Void switch [p_width, p_height, p_interpolation] {
		case [_, _, null]:__image_ptr().value.resize(((p_width : Int)), ((p_height : Int)));
		default:__image_ptr().value.resize(((p_width : Int)), ((p_height : Int)), ((p_interpolation : gd.image.Interpolation)));
	};
	public function shrink_x2():Void __image_ptr().value.shrink_x2();
	public function crop(p_width:Int, p_height:Int):Void __image_ptr().value.crop(((p_width : Int)), ((p_height : Int)));
	public function flip_x():Void __image_ptr().value.flip_x();
	public function flip_y():Void __image_ptr().value.flip_y();
	public function generate_mipmaps(?p_renormalize:Bool):gd.Error return switch [p_renormalize] {
		case [null]:__image_ptr().value.generate_mipmaps();
		default:__image_ptr().value.generate_mipmaps(((p_renormalize : Bool)));
	};
	public function clear_mipmaps():Void __image_ptr().value.clear_mipmaps();
	public static function create(p_width:Int, p_height:Int, p_use_mipmaps:Bool, p_format:gd.image.Format):gd.Image return gdnative.Image.Image_extern.create(((p_width : Int)), ((p_height : Int)), ((p_use_mipmaps : Bool)), ((p_format : gd.image.Format)));
	public static function create_empty(p_width:Int, p_height:Int, p_use_mipmaps:Bool, p_format:gd.image.Format):gd.Image return gdnative.Image.Image_extern.create_empty(((p_width : Int)), ((p_height : Int)), ((p_use_mipmaps : Bool)), ((p_format : gd.image.Format)));
	public static function create_from_data(p_width:Int, p_height:Int, p_use_mipmaps:Bool, p_format:gd.image.Format, p_data:gd.PackedByteArray):gd.Image return gdnative.Image.Image_extern.create_from_data(((p_width : Int)), ((p_height : Int)), ((p_use_mipmaps : Bool)), ((p_format : gd.image.Format)), ((p_data : gd.PackedByteArray)));
	public function set_data(p_width:Int, p_height:Int, p_use_mipmaps:Bool, p_format:gd.image.Format, p_data:gd.PackedByteArray):Void __image_ptr().value.set_data(((p_width : Int)), ((p_height : Int)), ((p_use_mipmaps : Bool)), ((p_format : gd.image.Format)), ((p_data : gd.PackedByteArray)));
	public function is_empty():Bool return __image_ptr().value.is_empty();
	public function load(p_path:std.String):gd.Error return __image_ptr().value.load(((p_path : std.String)));
	public static function load_from_file(p_path:std.String):gd.Image return gdnative.Image.Image_extern.load_from_file(((p_path : std.String)));
	public function save_png(p_path:std.String):gd.Error return __image_ptr().value.save_png(((p_path : std.String)));
	public function save_png_to_buffer():gd.PackedByteArray return __image_ptr().value.save_png_to_buffer();
	public function save_jpg(p_path:std.String, ?p_quality:Float):gd.Error return switch [p_path, p_quality] {
		case [_, null]:__image_ptr().value.save_jpg(((p_path : std.String)));
		default:__image_ptr().value.save_jpg(((p_path : std.String)), ((p_quality : Float)));
	};
	public function save_jpg_to_buffer(?p_quality:Float):gd.PackedByteArray return switch [p_quality] {
		case [null]:__image_ptr().value.save_jpg_to_buffer();
		default:__image_ptr().value.save_jpg_to_buffer(((p_quality : Float)));
	};
	public function save_exr(p_path:std.String, ?p_grayscale:Bool):gd.Error return switch [p_path, p_grayscale] {
		case [_, null]:__image_ptr().value.save_exr(((p_path : std.String)));
		default:__image_ptr().value.save_exr(((p_path : std.String)), ((p_grayscale : Bool)));
	};
	public function save_exr_to_buffer(?p_grayscale:Bool):gd.PackedByteArray return switch [p_grayscale] {
		case [null]:__image_ptr().value.save_exr_to_buffer();
		default:__image_ptr().value.save_exr_to_buffer(((p_grayscale : Bool)));
	};
	public function save_webp(p_path:std.String, ?p_lossy:Bool, ?p_quality:Float):gd.Error return switch [p_path, p_lossy, p_quality] {
		case [_, null, _]:__image_ptr().value.save_webp(((p_path : std.String)));
		case [_, _, null]:__image_ptr().value.save_webp(((p_path : std.String)), ((p_lossy : Bool)));
		default:__image_ptr().value.save_webp(((p_path : std.String)), ((p_lossy : Bool)), ((p_quality : Float)));
	};
	public function save_webp_to_buffer(?p_lossy:Bool, ?p_quality:Float):gd.PackedByteArray return switch [p_lossy, p_quality] {
		case [null, _]:__image_ptr().value.save_webp_to_buffer();
		case [_, null]:__image_ptr().value.save_webp_to_buffer(((p_lossy : Bool)));
		default:__image_ptr().value.save_webp_to_buffer(((p_lossy : Bool)), ((p_quality : Float)));
	};
	public function detect_alpha():gd.image.AlphaMode return __image_ptr().value.detect_alpha();
	public function is_invisible():Bool return __image_ptr().value.is_invisible();
	public function detect_used_channels(?p_source:gd.image.CompressSource):gd.image.UsedChannels return switch [p_source] {
		case [null]:__image_ptr().value.detect_used_channels();
		default:__image_ptr().value.detect_used_channels(((p_source : gd.image.CompressSource)));
	};
	public function compress(p_mode:gd.image.CompressMode, ?p_source:gd.image.CompressSource, ?p_astc_format:gd.image.ASTCFormat):gd.Error return switch [p_mode, p_source, p_astc_format] {
		case [_, null, _]:__image_ptr().value.compress(((p_mode : gd.image.CompressMode)));
		case [_, _, null]:__image_ptr().value.compress(((p_mode : gd.image.CompressMode)), ((p_source : gd.image.CompressSource)));
		default:__image_ptr().value.compress(((p_mode : gd.image.CompressMode)), ((p_source : gd.image.CompressSource)), ((p_astc_format : gd.image.ASTCFormat)));
	};
	public function compress_from_channels(p_mode:gd.image.CompressMode, p_channels:gd.image.UsedChannels, ?p_astc_format:gd.image.ASTCFormat):gd.Error return switch [p_mode, p_channels, p_astc_format] {
		case [_, _, null]:__image_ptr().value.compress_from_channels(((p_mode : gd.image.CompressMode)), ((p_channels : gd.image.UsedChannels)));
		default:__image_ptr().value.compress_from_channels(((p_mode : gd.image.CompressMode)), ((p_channels : gd.image.UsedChannels)), ((p_astc_format : gd.image.ASTCFormat)));
	};
	public function decompress():gd.Error return __image_ptr().value.decompress();
	public function is_compressed():Bool return __image_ptr().value.is_compressed();
	public function rotate_90(p_direction:gd.ClockDirection):Void __image_ptr().value.rotate_90(((p_direction : gd.ClockDirection)));
	public function rotate_180():Void __image_ptr().value.rotate_180();
	public function fix_alpha_edges():Void __image_ptr().value.fix_alpha_edges();
	public function premultiply_alpha():Void __image_ptr().value.premultiply_alpha();
	public function srgb_to_linear():Void __image_ptr().value.srgb_to_linear();
	public function normal_map_to_xy():Void __image_ptr().value.normal_map_to_xy();
	public function rgbe_to_srgb():gd.Image return __image_ptr().value.rgbe_to_srgb();
	public function bump_map_to_normal_map(?p_bump_scale:Float):Void switch [p_bump_scale] {
		case [null]:__image_ptr().value.bump_map_to_normal_map();
		default:__image_ptr().value.bump_map_to_normal_map(((p_bump_scale : Float)));
	};
	public function compute_image_metrics(p_compared_image:gd.Image, p_use_luma:Bool):gd.Dictionary return __image_ptr().value.compute_image_metrics(((p_compared_image : gd.Image)), ((p_use_luma : Bool)));
	public function blit_rect(p_src:gd.Image, p_src_rect:gd.Rect2i, p_dst:gd.Vector2i):Void __image_ptr().value.blit_rect(((p_src : gd.Image)), ((p_src_rect : gd.Rect2i)), ((p_dst : gd.Vector2i)));
	public function blit_rect_mask(p_src:gd.Image, p_mask:gd.Image, p_src_rect:gd.Rect2i, p_dst:gd.Vector2i):Void __image_ptr().value.blit_rect_mask(((p_src : gd.Image)), ((p_mask : gd.Image)), ((p_src_rect : gd.Rect2i)), ((p_dst : gd.Vector2i)));
	public function blend_rect(p_src:gd.Image, p_src_rect:gd.Rect2i, p_dst:gd.Vector2i):Void __image_ptr().value.blend_rect(((p_src : gd.Image)), ((p_src_rect : gd.Rect2i)), ((p_dst : gd.Vector2i)));
	public function blend_rect_mask(p_src:gd.Image, p_mask:gd.Image, p_src_rect:gd.Rect2i, p_dst:gd.Vector2i):Void __image_ptr().value.blend_rect_mask(((p_src : gd.Image)), ((p_mask : gd.Image)), ((p_src_rect : gd.Rect2i)), ((p_dst : gd.Vector2i)));
	public function fill(p_color:gd.Color):Void __image_ptr().value.fill(((p_color : gd.Color)));
	public function fill_rect(p_rect:gd.Rect2i, p_color:gd.Color):Void __image_ptr().value.fill_rect(((p_rect : gd.Rect2i)), ((p_color : gd.Color)));
	public function get_used_rect():gd.Rect2i return __image_ptr().value.get_used_rect();
	public function get_region(p_region:gd.Rect2i):gd.Image return __image_ptr().value.get_region(((p_region : gd.Rect2i)));
	public function copy_from(p_src:gd.Image):Void __image_ptr().value.copy_from(((p_src : gd.Image)));
	public function get_pixelv(p_point:gd.Vector2i):gd.Color return __image_ptr().value.get_pixelv(((p_point : gd.Vector2i)));
	public function get_pixel(p_x:Int, p_y:Int):gd.Color return __image_ptr().value.get_pixel(((p_x : Int)), ((p_y : Int)));
	public function set_pixelv(p_point:gd.Vector2i, p_color:gd.Color):Void __image_ptr().value.set_pixelv(((p_point : gd.Vector2i)), ((p_color : gd.Color)));
	public function set_pixel(p_x:Int, p_y:Int, p_color:gd.Color):Void __image_ptr().value.set_pixel(((p_x : Int)), ((p_y : Int)), ((p_color : gd.Color)));
	public function adjust_bcs(p_brightness:Float, p_contrast:Float, p_saturation:Float):Void __image_ptr().value.adjust_bcs(((p_brightness : Float)), ((p_contrast : Float)), ((p_saturation : Float)));
	public function load_png_from_buffer(p_buffer:gd.PackedByteArray):gd.Error return __image_ptr().value.load_png_from_buffer(((p_buffer : gd.PackedByteArray)));
	public function load_jpg_from_buffer(p_buffer:gd.PackedByteArray):gd.Error return __image_ptr().value.load_jpg_from_buffer(((p_buffer : gd.PackedByteArray)));
	public function load_webp_from_buffer(p_buffer:gd.PackedByteArray):gd.Error return __image_ptr().value.load_webp_from_buffer(((p_buffer : gd.PackedByteArray)));
	public function load_tga_from_buffer(p_buffer:gd.PackedByteArray):gd.Error return __image_ptr().value.load_tga_from_buffer(((p_buffer : gd.PackedByteArray)));
	public function load_bmp_from_buffer(p_buffer:gd.PackedByteArray):gd.Error return __image_ptr().value.load_bmp_from_buffer(((p_buffer : gd.PackedByteArray)));
	public function load_ktx_from_buffer(p_buffer:gd.PackedByteArray):gd.Error return __image_ptr().value.load_ktx_from_buffer(((p_buffer : gd.PackedByteArray)));
	public function load_svg_from_buffer(p_buffer:gd.PackedByteArray, ?p_scale:Float):gd.Error return switch [p_buffer, p_scale] {
		case [_, null]:__image_ptr().value.load_svg_from_buffer(((p_buffer : gd.PackedByteArray)));
		default:__image_ptr().value.load_svg_from_buffer(((p_buffer : gd.PackedByteArray)), ((p_scale : Float)));
	};
	public function load_svg_from_string(p_svg_str:std.String, ?p_scale:Float):gd.Error return switch [p_svg_str, p_scale] {
		case [_, null]:__image_ptr().value.load_svg_from_string(((p_svg_str : std.String)));
		default:__image_ptr().value.load_svg_from_string(((p_svg_str : std.String)), ((p_scale : Float)));
	};
}