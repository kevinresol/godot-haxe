package gd;
class SystemFont extends gd.Font {
	public function new(?native:cpp.Pointer<gdnative.SystemFont.SystemFont_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "SystemFont");
			trace("Allocating SystemFont");
			native = gdnative.SystemFont.SystemFont_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __systemfont_ptr():cpp.Pointer<gdnative.SystemFont.SystemFont_extern> return cast __gd.ptr;
	public function set_antialiasing(p_antialiasing:gd.textserver.FontAntialiasing):gd.textserver.FontAntialiasing {
		__systemfont_ptr().value.set_antialiasing(((p_antialiasing : gd.textserver.FontAntialiasing)));
		return p_antialiasing;
	}
	public function get_antialiasing():gd.textserver.FontAntialiasing return __systemfont_ptr().value.get_antialiasing();
	public function set_disable_embedded_bitmaps(p_disable_embedded_bitmaps:Bool):Bool {
		__systemfont_ptr().value.set_disable_embedded_bitmaps(((p_disable_embedded_bitmaps : Bool)));
		return p_disable_embedded_bitmaps;
	}
	public function get_disable_embedded_bitmaps():Bool return __systemfont_ptr().value.get_disable_embedded_bitmaps();
	public function set_generate_mipmaps(p_generate_mipmaps:Bool):Bool {
		__systemfont_ptr().value.set_generate_mipmaps(((p_generate_mipmaps : Bool)));
		return p_generate_mipmaps;
	}
	public function get_generate_mipmaps():Bool return __systemfont_ptr().value.get_generate_mipmaps();
	public function set_allow_system_fallback(p_allow_system_fallback:Bool):Bool {
		__systemfont_ptr().value.set_allow_system_fallback(((p_allow_system_fallback : Bool)));
		return p_allow_system_fallback;
	}
	public function is_allow_system_fallback():Bool return __systemfont_ptr().value.is_allow_system_fallback();
	public function set_force_autohinter(p_force_autohinter:Bool):Bool {
		__systemfont_ptr().value.set_force_autohinter(((p_force_autohinter : Bool)));
		return p_force_autohinter;
	}
	public function is_force_autohinter():Bool return __systemfont_ptr().value.is_force_autohinter();
	public function set_hinting(p_hinting:gd.textserver.Hinting):gd.textserver.Hinting {
		__systemfont_ptr().value.set_hinting(((p_hinting : gd.textserver.Hinting)));
		return p_hinting;
	}
	public function get_hinting():gd.textserver.Hinting return __systemfont_ptr().value.get_hinting();
	public function set_subpixel_positioning(p_subpixel_positioning:gd.textserver.SubpixelPositioning):gd.textserver.SubpixelPositioning {
		__systemfont_ptr().value.set_subpixel_positioning(((p_subpixel_positioning : gd.textserver.SubpixelPositioning)));
		return p_subpixel_positioning;
	}
	public function get_subpixel_positioning():gd.textserver.SubpixelPositioning return __systemfont_ptr().value.get_subpixel_positioning();
	public function set_multichannel_signed_distance_field(p_msdf:Bool):Bool {
		__systemfont_ptr().value.set_multichannel_signed_distance_field(((p_msdf : Bool)));
		return p_msdf;
	}
	public function is_multichannel_signed_distance_field():Bool return __systemfont_ptr().value.is_multichannel_signed_distance_field();
	public function set_msdf_pixel_range(p_msdf_pixel_range:Int):Int {
		__systemfont_ptr().value.set_msdf_pixel_range(((p_msdf_pixel_range : Int)));
		return p_msdf_pixel_range;
	}
	public function get_msdf_pixel_range():Int return __systemfont_ptr().value.get_msdf_pixel_range();
	public function set_msdf_size(p_msdf_size:Int):Int {
		__systemfont_ptr().value.set_msdf_size(((p_msdf_size : Int)));
		return p_msdf_size;
	}
	public function get_msdf_size():Int return __systemfont_ptr().value.get_msdf_size();
	public function set_oversampling(p_oversampling:Float):Float {
		__systemfont_ptr().value.set_oversampling(((p_oversampling : Float)));
		return p_oversampling;
	}
	public function get_oversampling():Float return __systemfont_ptr().value.get_oversampling();
	public function get_font_names():gd.PackedStringArray return __systemfont_ptr().value.get_font_names();
	public function set_font_names(p_names:gd.PackedStringArray):gd.PackedStringArray {
		__systemfont_ptr().value.set_font_names(((p_names : gd.PackedStringArray)));
		return p_names;
	}
	public function get_font_italic():Bool return __systemfont_ptr().value.get_font_italic();
	public function set_font_italic(p_italic:Bool):Bool {
		__systemfont_ptr().value.set_font_italic(((p_italic : Bool)));
		return p_italic;
	}
	public function set_font_weight(p_weight:Int):Void __systemfont_ptr().value.set_font_weight(((p_weight : Int)));
	public function set_font_stretch(p_stretch:Int):Void __systemfont_ptr().value.set_font_stretch(((p_stretch : Int)));
	public var font_names(get, set) : gd.PackedStringArray;
	public var font_italic(get, set) : Bool;
	public var antialiasing(get, set) : gd.textserver.FontAntialiasing;
	public var generate_mipmaps(get, set) : Bool;
	public var disable_embedded_bitmaps(get, set) : Bool;
	public var allow_system_fallback(get, set) : Bool;
	function get_allow_system_fallback():Bool return is_allow_system_fallback();
	public var force_autohinter(get, set) : Bool;
	function get_force_autohinter():Bool return is_force_autohinter();
	public var hinting(get, set) : gd.textserver.Hinting;
	public var subpixel_positioning(get, set) : gd.textserver.SubpixelPositioning;
	public var multichannel_signed_distance_field(get, set) : Bool;
	function get_multichannel_signed_distance_field():Bool return is_multichannel_signed_distance_field();
	public var msdf_pixel_range(get, set) : Int;
	public var msdf_size(get, set) : Int;
	public var oversampling(get, set) : Float;
}