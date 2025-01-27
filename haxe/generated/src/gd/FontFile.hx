package gd;
class FontFile extends gd.Font {
	public function new(?native:cpp.Pointer<gdnative.FontFile.FontFile_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "FontFile");
			trace("Allocating FontFile");
			native = gdnative.FontFile.FontFile_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __fontfile_ptr():cpp.Pointer<gdnative.FontFile.FontFile_extern> return cast __gd.ptr;
	public function load_bitmap_font(p_path:std.String):gd.Error return __fontfile_ptr().value.load_bitmap_font(((p_path : std.String)));
	public function load_dynamic_font(p_path:std.String):gd.Error return __fontfile_ptr().value.load_dynamic_font(((p_path : std.String)));
	public function set_data(p_data:gd.PackedByteArray):gd.PackedByteArray {
		__fontfile_ptr().value.set_data(((p_data : gd.PackedByteArray)));
		return p_data;
	}
	public function get_data():gd.PackedByteArray return __fontfile_ptr().value.get_data();
	public function set_font_name(p_name:std.String):Void __fontfile_ptr().value.set_font_name(((p_name : std.String)));
	public function set_font_style_name(p_name:std.String):Void __fontfile_ptr().value.set_font_style_name(((p_name : std.String)));
	public function set_font_style(p_style:Int):Void __fontfile_ptr().value.set_font_style(((p_style : Int)));
	public function set_font_weight(p_weight:Int):Void __fontfile_ptr().value.set_font_weight(((p_weight : Int)));
	public function set_font_stretch(p_stretch:Int):Void __fontfile_ptr().value.set_font_stretch(((p_stretch : Int)));
	public function set_antialiasing(p_antialiasing:gd.textserver.FontAntialiasing):gd.textserver.FontAntialiasing {
		__fontfile_ptr().value.set_antialiasing(((p_antialiasing : gd.textserver.FontAntialiasing)));
		return p_antialiasing;
	}
	public function get_antialiasing():gd.textserver.FontAntialiasing return __fontfile_ptr().value.get_antialiasing();
	public function set_disable_embedded_bitmaps(p_disable_embedded_bitmaps:Bool):Bool {
		__fontfile_ptr().value.set_disable_embedded_bitmaps(((p_disable_embedded_bitmaps : Bool)));
		return p_disable_embedded_bitmaps;
	}
	public function get_disable_embedded_bitmaps():Bool return __fontfile_ptr().value.get_disable_embedded_bitmaps();
	public function set_generate_mipmaps(p_generate_mipmaps:Bool):Bool {
		__fontfile_ptr().value.set_generate_mipmaps(((p_generate_mipmaps : Bool)));
		return p_generate_mipmaps;
	}
	public function get_generate_mipmaps():Bool return __fontfile_ptr().value.get_generate_mipmaps();
	public function set_multichannel_signed_distance_field(p_msdf:Bool):Bool {
		__fontfile_ptr().value.set_multichannel_signed_distance_field(((p_msdf : Bool)));
		return p_msdf;
	}
	public function is_multichannel_signed_distance_field():Bool return __fontfile_ptr().value.is_multichannel_signed_distance_field();
	public function set_msdf_pixel_range(p_msdf_pixel_range:Int):Int {
		__fontfile_ptr().value.set_msdf_pixel_range(((p_msdf_pixel_range : Int)));
		return p_msdf_pixel_range;
	}
	public function get_msdf_pixel_range():Int return __fontfile_ptr().value.get_msdf_pixel_range();
	public function set_msdf_size(p_msdf_size:Int):Int {
		__fontfile_ptr().value.set_msdf_size(((p_msdf_size : Int)));
		return p_msdf_size;
	}
	public function get_msdf_size():Int return __fontfile_ptr().value.get_msdf_size();
	public function set_fixed_size(p_fixed_size:Int):Int {
		__fontfile_ptr().value.set_fixed_size(((p_fixed_size : Int)));
		return p_fixed_size;
	}
	public function get_fixed_size():Int return __fontfile_ptr().value.get_fixed_size();
	public function set_fixed_size_scale_mode(p_fixed_size_scale_mode:gd.textserver.FixedSizeScaleMode):gd.textserver.FixedSizeScaleMode {
		__fontfile_ptr().value.set_fixed_size_scale_mode(((p_fixed_size_scale_mode : gd.textserver.FixedSizeScaleMode)));
		return p_fixed_size_scale_mode;
	}
	public function get_fixed_size_scale_mode():gd.textserver.FixedSizeScaleMode return __fontfile_ptr().value.get_fixed_size_scale_mode();
	public function set_allow_system_fallback(p_allow_system_fallback:Bool):Bool {
		__fontfile_ptr().value.set_allow_system_fallback(((p_allow_system_fallback : Bool)));
		return p_allow_system_fallback;
	}
	public function is_allow_system_fallback():Bool return __fontfile_ptr().value.is_allow_system_fallback();
	public function set_force_autohinter(p_force_autohinter:Bool):Bool {
		__fontfile_ptr().value.set_force_autohinter(((p_force_autohinter : Bool)));
		return p_force_autohinter;
	}
	public function is_force_autohinter():Bool return __fontfile_ptr().value.is_force_autohinter();
	public function set_hinting(p_hinting:gd.textserver.Hinting):gd.textserver.Hinting {
		__fontfile_ptr().value.set_hinting(((p_hinting : gd.textserver.Hinting)));
		return p_hinting;
	}
	public function get_hinting():gd.textserver.Hinting return __fontfile_ptr().value.get_hinting();
	public function set_subpixel_positioning(p_subpixel_positioning:gd.textserver.SubpixelPositioning):gd.textserver.SubpixelPositioning {
		__fontfile_ptr().value.set_subpixel_positioning(((p_subpixel_positioning : gd.textserver.SubpixelPositioning)));
		return p_subpixel_positioning;
	}
	public function get_subpixel_positioning():gd.textserver.SubpixelPositioning return __fontfile_ptr().value.get_subpixel_positioning();
	public function set_oversampling(p_oversampling:Float):Float {
		__fontfile_ptr().value.set_oversampling(((p_oversampling : Float)));
		return p_oversampling;
	}
	public function get_oversampling():Float return __fontfile_ptr().value.get_oversampling();
	public function get_cache_count():Int return __fontfile_ptr().value.get_cache_count();
	public function clear_cache():Void __fontfile_ptr().value.clear_cache();
	public function remove_cache(p_cache_index:Int):Void __fontfile_ptr().value.remove_cache(((p_cache_index : Int)));
	public function clear_size_cache(p_cache_index:Int):Void __fontfile_ptr().value.clear_size_cache(((p_cache_index : Int)));
	public function remove_size_cache(p_cache_index:Int, p_size:gd.Vector2i):Void __fontfile_ptr().value.remove_size_cache(((p_cache_index : Int)), ((p_size : gd.Vector2i)));
	public function set_variation_coordinates(p_cache_index:Int, p_variation_coordinates:gd.Dictionary):Void __fontfile_ptr().value.set_variation_coordinates(((p_cache_index : Int)), ((p_variation_coordinates : gd.Dictionary)));
	public function get_variation_coordinates(p_cache_index:Int):gd.Dictionary return __fontfile_ptr().value.get_variation_coordinates(((p_cache_index : Int)));
	public function set_embolden(p_cache_index:Int, p_strength:Float):Void __fontfile_ptr().value.set_embolden(((p_cache_index : Int)), ((p_strength : Float)));
	public function get_embolden(p_cache_index:Int):Float return __fontfile_ptr().value.get_embolden(((p_cache_index : Int)));
	public function set_extra_spacing(p_cache_index:Int, p_spacing:gd.textserver.SpacingType, p_value:Int):Void __fontfile_ptr().value.set_extra_spacing(((p_cache_index : Int)), ((p_spacing : gd.textserver.SpacingType)), ((p_value : Int)));
	public function get_extra_spacing(p_cache_index:Int, p_spacing:gd.textserver.SpacingType):Int return __fontfile_ptr().value.get_extra_spacing(((p_cache_index : Int)), ((p_spacing : gd.textserver.SpacingType)));
	public function set_extra_baseline_offset(p_cache_index:Int, p_baseline_offset:Float):Void __fontfile_ptr().value.set_extra_baseline_offset(((p_cache_index : Int)), ((p_baseline_offset : Float)));
	public function get_extra_baseline_offset(p_cache_index:Int):Float return __fontfile_ptr().value.get_extra_baseline_offset(((p_cache_index : Int)));
	public function set_face_index(p_cache_index:Int, p_face_index:Int):Void __fontfile_ptr().value.set_face_index(((p_cache_index : Int)), ((p_face_index : Int)));
	public function get_face_index(p_cache_index:Int):Int return __fontfile_ptr().value.get_face_index(((p_cache_index : Int)));
	public function set_cache_ascent(p_cache_index:Int, p_size:Int, p_ascent:Float):Void __fontfile_ptr().value.set_cache_ascent(((p_cache_index : Int)), ((p_size : Int)), ((p_ascent : Float)));
	public function get_cache_ascent(p_cache_index:Int, p_size:Int):Float return __fontfile_ptr().value.get_cache_ascent(((p_cache_index : Int)), ((p_size : Int)));
	public function set_cache_descent(p_cache_index:Int, p_size:Int, p_descent:Float):Void __fontfile_ptr().value.set_cache_descent(((p_cache_index : Int)), ((p_size : Int)), ((p_descent : Float)));
	public function get_cache_descent(p_cache_index:Int, p_size:Int):Float return __fontfile_ptr().value.get_cache_descent(((p_cache_index : Int)), ((p_size : Int)));
	public function set_cache_underline_position(p_cache_index:Int, p_size:Int, p_underline_position:Float):Void __fontfile_ptr().value.set_cache_underline_position(((p_cache_index : Int)), ((p_size : Int)), ((p_underline_position : Float)));
	public function get_cache_underline_position(p_cache_index:Int, p_size:Int):Float return __fontfile_ptr().value.get_cache_underline_position(((p_cache_index : Int)), ((p_size : Int)));
	public function set_cache_underline_thickness(p_cache_index:Int, p_size:Int, p_underline_thickness:Float):Void __fontfile_ptr().value.set_cache_underline_thickness(((p_cache_index : Int)), ((p_size : Int)), ((p_underline_thickness : Float)));
	public function get_cache_underline_thickness(p_cache_index:Int, p_size:Int):Float return __fontfile_ptr().value.get_cache_underline_thickness(((p_cache_index : Int)), ((p_size : Int)));
	public function set_cache_scale(p_cache_index:Int, p_size:Int, p_scale:Float):Void __fontfile_ptr().value.set_cache_scale(((p_cache_index : Int)), ((p_size : Int)), ((p_scale : Float)));
	public function get_cache_scale(p_cache_index:Int, p_size:Int):Float return __fontfile_ptr().value.get_cache_scale(((p_cache_index : Int)), ((p_size : Int)));
	public function get_texture_count(p_cache_index:Int, p_size:gd.Vector2i):Int return __fontfile_ptr().value.get_texture_count(((p_cache_index : Int)), ((p_size : gd.Vector2i)));
	public function clear_textures(p_cache_index:Int, p_size:gd.Vector2i):Void __fontfile_ptr().value.clear_textures(((p_cache_index : Int)), ((p_size : gd.Vector2i)));
	public function remove_texture(p_cache_index:Int, p_size:gd.Vector2i, p_texture_index:Int):Void __fontfile_ptr().value.remove_texture(((p_cache_index : Int)), ((p_size : gd.Vector2i)), ((p_texture_index : Int)));
	public function set_texture_image(p_cache_index:Int, p_size:gd.Vector2i, p_texture_index:Int, p_image:gd.Image):Void __fontfile_ptr().value.set_texture_image(((p_cache_index : Int)), ((p_size : gd.Vector2i)), ((p_texture_index : Int)), ((p_image : gd.Image)));
	public function get_texture_image(p_cache_index:Int, p_size:gd.Vector2i, p_texture_index:Int):gd.Image return __fontfile_ptr().value.get_texture_image(((p_cache_index : Int)), ((p_size : gd.Vector2i)), ((p_texture_index : Int)));
	public function set_texture_offsets(p_cache_index:Int, p_size:gd.Vector2i, p_texture_index:Int, p_offset:gd.PackedInt32Array):Void __fontfile_ptr().value.set_texture_offsets(((p_cache_index : Int)), ((p_size : gd.Vector2i)), ((p_texture_index : Int)), ((p_offset : gd.PackedInt32Array)));
	public function get_texture_offsets(p_cache_index:Int, p_size:gd.Vector2i, p_texture_index:Int):gd.PackedInt32Array return __fontfile_ptr().value.get_texture_offsets(((p_cache_index : Int)), ((p_size : gd.Vector2i)), ((p_texture_index : Int)));
	public function get_glyph_list(p_cache_index:Int, p_size:gd.Vector2i):gd.PackedInt32Array return __fontfile_ptr().value.get_glyph_list(((p_cache_index : Int)), ((p_size : gd.Vector2i)));
	public function clear_glyphs(p_cache_index:Int, p_size:gd.Vector2i):Void __fontfile_ptr().value.clear_glyphs(((p_cache_index : Int)), ((p_size : gd.Vector2i)));
	public function remove_glyph(p_cache_index:Int, p_size:gd.Vector2i, p_glyph:Int):Void __fontfile_ptr().value.remove_glyph(((p_cache_index : Int)), ((p_size : gd.Vector2i)), ((p_glyph : Int)));
	public function set_glyph_advance(p_cache_index:Int, p_size:Int, p_glyph:Int, p_advance:gd.Vector2):Void __fontfile_ptr().value.set_glyph_advance(((p_cache_index : Int)), ((p_size : Int)), ((p_glyph : Int)), ((p_advance : gd.Vector2)));
	public function get_glyph_advance(p_cache_index:Int, p_size:Int, p_glyph:Int):gd.Vector2 return __fontfile_ptr().value.get_glyph_advance(((p_cache_index : Int)), ((p_size : Int)), ((p_glyph : Int)));
	public function set_glyph_offset(p_cache_index:Int, p_size:gd.Vector2i, p_glyph:Int, p_offset:gd.Vector2):Void __fontfile_ptr().value.set_glyph_offset(((p_cache_index : Int)), ((p_size : gd.Vector2i)), ((p_glyph : Int)), ((p_offset : gd.Vector2)));
	public function get_glyph_offset(p_cache_index:Int, p_size:gd.Vector2i, p_glyph:Int):gd.Vector2 return __fontfile_ptr().value.get_glyph_offset(((p_cache_index : Int)), ((p_size : gd.Vector2i)), ((p_glyph : Int)));
	public function set_glyph_size(p_cache_index:Int, p_size:gd.Vector2i, p_glyph:Int, p_gl_size:gd.Vector2):Void __fontfile_ptr().value.set_glyph_size(((p_cache_index : Int)), ((p_size : gd.Vector2i)), ((p_glyph : Int)), ((p_gl_size : gd.Vector2)));
	public function get_glyph_size(p_cache_index:Int, p_size:gd.Vector2i, p_glyph:Int):gd.Vector2 return __fontfile_ptr().value.get_glyph_size(((p_cache_index : Int)), ((p_size : gd.Vector2i)), ((p_glyph : Int)));
	public function set_glyph_uv_rect(p_cache_index:Int, p_size:gd.Vector2i, p_glyph:Int, p_uv_rect:gd.Rect2):Void __fontfile_ptr().value.set_glyph_uv_rect(((p_cache_index : Int)), ((p_size : gd.Vector2i)), ((p_glyph : Int)), ((p_uv_rect : gd.Rect2)));
	public function get_glyph_uv_rect(p_cache_index:Int, p_size:gd.Vector2i, p_glyph:Int):gd.Rect2 return __fontfile_ptr().value.get_glyph_uv_rect(((p_cache_index : Int)), ((p_size : gd.Vector2i)), ((p_glyph : Int)));
	public function set_glyph_texture_idx(p_cache_index:Int, p_size:gd.Vector2i, p_glyph:Int, p_texture_idx:Int):Void __fontfile_ptr().value.set_glyph_texture_idx(((p_cache_index : Int)), ((p_size : gd.Vector2i)), ((p_glyph : Int)), ((p_texture_idx : Int)));
	public function get_glyph_texture_idx(p_cache_index:Int, p_size:gd.Vector2i, p_glyph:Int):Int return __fontfile_ptr().value.get_glyph_texture_idx(((p_cache_index : Int)), ((p_size : gd.Vector2i)), ((p_glyph : Int)));
	public function clear_kerning_map(p_cache_index:Int, p_size:Int):Void __fontfile_ptr().value.clear_kerning_map(((p_cache_index : Int)), ((p_size : Int)));
	public function remove_kerning(p_cache_index:Int, p_size:Int, p_glyph_pair:gd.Vector2i):Void __fontfile_ptr().value.remove_kerning(((p_cache_index : Int)), ((p_size : Int)), ((p_glyph_pair : gd.Vector2i)));
	public function set_kerning(p_cache_index:Int, p_size:Int, p_glyph_pair:gd.Vector2i, p_kerning:gd.Vector2):Void __fontfile_ptr().value.set_kerning(((p_cache_index : Int)), ((p_size : Int)), ((p_glyph_pair : gd.Vector2i)), ((p_kerning : gd.Vector2)));
	public function get_kerning(p_cache_index:Int, p_size:Int, p_glyph_pair:gd.Vector2i):gd.Vector2 return __fontfile_ptr().value.get_kerning(((p_cache_index : Int)), ((p_size : Int)), ((p_glyph_pair : gd.Vector2i)));
	public function render_range(p_cache_index:Int, p_size:gd.Vector2i, p_start:Int, p_end:Int):Void __fontfile_ptr().value.render_range(((p_cache_index : Int)), ((p_size : gd.Vector2i)), ((p_start : Int)), ((p_end : Int)));
	public function render_glyph(p_cache_index:Int, p_size:gd.Vector2i, p_index:Int):Void __fontfile_ptr().value.render_glyph(((p_cache_index : Int)), ((p_size : gd.Vector2i)), ((p_index : Int)));
	public function set_language_support_override(p_language:std.String, p_supported:Bool):Void __fontfile_ptr().value.set_language_support_override(((p_language : std.String)), ((p_supported : Bool)));
	public function get_language_support_override(p_language:std.String):Bool return __fontfile_ptr().value.get_language_support_override(((p_language : std.String)));
	public function remove_language_support_override(p_language:std.String):Void __fontfile_ptr().value.remove_language_support_override(((p_language : std.String)));
	public function get_language_support_overrides():gd.PackedStringArray return __fontfile_ptr().value.get_language_support_overrides();
	public function set_script_support_override(p_script:std.String, p_supported:Bool):Void __fontfile_ptr().value.set_script_support_override(((p_script : std.String)), ((p_supported : Bool)));
	public function get_script_support_override(p_script:std.String):Bool return __fontfile_ptr().value.get_script_support_override(((p_script : std.String)));
	public function remove_script_support_override(p_script:std.String):Void __fontfile_ptr().value.remove_script_support_override(((p_script : std.String)));
	public function get_script_support_overrides():gd.PackedStringArray return __fontfile_ptr().value.get_script_support_overrides();
	public function set_opentype_feature_overrides(p_overrides:gd.Dictionary):gd.Dictionary {
		__fontfile_ptr().value.set_opentype_feature_overrides(((p_overrides : gd.Dictionary)));
		return p_overrides;
	}
	public function get_opentype_feature_overrides():gd.Dictionary return __fontfile_ptr().value.get_opentype_feature_overrides();
	public function get_glyph_index(p_size:Int, p_char:Int, p_variation_selector:Int):Int return __fontfile_ptr().value.get_glyph_index(((p_size : Int)), ((p_char : Int)), ((p_variation_selector : Int)));
	public function get_char_from_glyph_index(p_size:Int, p_glyph_index:Int):Int return __fontfile_ptr().value.get_char_from_glyph_index(((p_size : Int)), ((p_glyph_index : Int)));
	var data(get, set) : gd.PackedByteArray;
	var generate_mipmaps(get, set) : Bool;
	var disable_embedded_bitmaps(get, set) : Bool;
	var antialiasing(get, set) : gd.textserver.FontAntialiasing;
	var subpixel_positioning(get, set) : gd.textserver.SubpixelPositioning;
	var multichannel_signed_distance_field(get, set) : Bool;
	function get_multichannel_signed_distance_field():Bool return is_multichannel_signed_distance_field();
	var msdf_pixel_range(get, set) : Int;
	var msdf_size(get, set) : Int;
	var allow_system_fallback(get, set) : Bool;
	function get_allow_system_fallback():Bool return is_allow_system_fallback();
	var force_autohinter(get, set) : Bool;
	function get_force_autohinter():Bool return is_force_autohinter();
	var hinting(get, set) : gd.textserver.Hinting;
	var oversampling(get, set) : Float;
	var fixed_size(get, set) : Int;
	var fixed_size_scale_mode(get, set) : gd.textserver.FixedSizeScaleMode;
	var opentype_feature_overrides(get, set) : gd.Dictionary;
}