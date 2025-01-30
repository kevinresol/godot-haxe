package gdnative;
/**
	Class
**/
@:forward abstract FontFile(gdnative.Ref<FontFile_extern>) from gdnative.Ref<FontFile_extern> to gdnative.Ref<FontFile_extern> {
	@:from
	static inline function fromWrapper(v:gd.FontFile):gdnative.FontFile return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.FontFile {
		final v = new gd.FontFile(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/font_file.hpp") @:native("godot::FontFile") @:structAccess extern class FontFile_extern extends gdnative.Font.Font_extern {
	extern static inline function __alloc():cpp.Pointer<FontFile_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::FontFile"));
	function load_bitmap_font(p_path:gdnative.String):gdnative.Error;
	function load_dynamic_font(p_path:gdnative.String):gdnative.Error;
	function set_data(p_data:gdnative.PackedByteArray):Void;
	function get_data():gdnative.PackedByteArray;
	function set_font_name(p_name:gdnative.String):Void;
	function set_font_style_name(p_name:gdnative.String):Void;
	function set_font_style(p_style:Int):Void;
	function set_font_weight(p_weight:Int):Void;
	function set_font_stretch(p_stretch:Int):Void;
	function set_antialiasing(p_antialiasing:gdnative.textserver.FontAntialiasing):Void;
	function get_antialiasing():gdnative.textserver.FontAntialiasing;
	function set_disable_embedded_bitmaps(p_disable_embedded_bitmaps:Bool):Void;
	function get_disable_embedded_bitmaps():Bool;
	function set_generate_mipmaps(p_generate_mipmaps:Bool):Void;
	function get_generate_mipmaps():Bool;
	function set_multichannel_signed_distance_field(p_msdf:Bool):Void;
	function is_multichannel_signed_distance_field():Bool;
	function set_msdf_pixel_range(p_msdf_pixel_range:Int):Void;
	function get_msdf_pixel_range():Int;
	function set_msdf_size(p_msdf_size:Int):Void;
	function get_msdf_size():Int;
	function set_fixed_size(p_fixed_size:Int):Void;
	function get_fixed_size():Int;
	function set_fixed_size_scale_mode(p_fixed_size_scale_mode:gdnative.textserver.FixedSizeScaleMode):Void;
	function get_fixed_size_scale_mode():gdnative.textserver.FixedSizeScaleMode;
	function set_allow_system_fallback(p_allow_system_fallback:Bool):Void;
	function is_allow_system_fallback():Bool;
	function set_force_autohinter(p_force_autohinter:Bool):Void;
	function is_force_autohinter():Bool;
	function set_hinting(p_hinting:gdnative.textserver.Hinting):Void;
	function get_hinting():gdnative.textserver.Hinting;
	function set_subpixel_positioning(p_subpixel_positioning:gdnative.textserver.SubpixelPositioning):Void;
	function get_subpixel_positioning():gdnative.textserver.SubpixelPositioning;
	function set_oversampling(p_oversampling:Float):Void;
	function get_oversampling():Float;
	function get_cache_count():Int;
	function clear_cache():Void;
	function remove_cache(p_cache_index:Int):Void;
	function clear_size_cache(p_cache_index:Int):Void;
	function remove_size_cache(p_cache_index:Int, p_size:gdnative.Vector2i):Void;
	function set_variation_coordinates(p_cache_index:Int, p_variation_coordinates:gdnative.Dictionary):Void;
	function get_variation_coordinates(p_cache_index:Int):gdnative.Dictionary;
	function set_embolden(p_cache_index:Int, p_strength:Float):Void;
	function get_embolden(p_cache_index:Int):Float;
	function set_transform(p_cache_index:Int, p_transform:gdnative.Transform2D):Void;
	function get_transform(p_cache_index:Int):gdnative.Transform2D;
	function set_extra_spacing(p_cache_index:Int, p_spacing:gdnative.textserver.SpacingType, p_value:Int):Void;
	function get_extra_spacing(p_cache_index:Int, p_spacing:gdnative.textserver.SpacingType):Int;
	function set_extra_baseline_offset(p_cache_index:Int, p_baseline_offset:Float):Void;
	function get_extra_baseline_offset(p_cache_index:Int):Float;
	function set_face_index(p_cache_index:Int, p_face_index:Int):Void;
	function get_face_index(p_cache_index:Int):Int;
	function set_cache_ascent(p_cache_index:Int, p_size:Int, p_ascent:Float):Void;
	function get_cache_ascent(p_cache_index:Int, p_size:Int):Float;
	function set_cache_descent(p_cache_index:Int, p_size:Int, p_descent:Float):Void;
	function get_cache_descent(p_cache_index:Int, p_size:Int):Float;
	function set_cache_underline_position(p_cache_index:Int, p_size:Int, p_underline_position:Float):Void;
	function get_cache_underline_position(p_cache_index:Int, p_size:Int):Float;
	function set_cache_underline_thickness(p_cache_index:Int, p_size:Int, p_underline_thickness:Float):Void;
	function get_cache_underline_thickness(p_cache_index:Int, p_size:Int):Float;
	function set_cache_scale(p_cache_index:Int, p_size:Int, p_scale:Float):Void;
	function get_cache_scale(p_cache_index:Int, p_size:Int):Float;
	function get_texture_count(p_cache_index:Int, p_size:gdnative.Vector2i):Int;
	function clear_textures(p_cache_index:Int, p_size:gdnative.Vector2i):Void;
	function remove_texture(p_cache_index:Int, p_size:gdnative.Vector2i, p_texture_index:Int):Void;
	function set_texture_image(p_cache_index:Int, p_size:gdnative.Vector2i, p_texture_index:Int, p_image:gdnative.Image):Void;
	function get_texture_image(p_cache_index:Int, p_size:gdnative.Vector2i, p_texture_index:Int):gdnative.Image;
	function set_texture_offsets(p_cache_index:Int, p_size:gdnative.Vector2i, p_texture_index:Int, p_offset:gdnative.PackedInt32Array):Void;
	function get_texture_offsets(p_cache_index:Int, p_size:gdnative.Vector2i, p_texture_index:Int):gdnative.PackedInt32Array;
	function get_glyph_list(p_cache_index:Int, p_size:gdnative.Vector2i):gdnative.PackedInt32Array;
	function clear_glyphs(p_cache_index:Int, p_size:gdnative.Vector2i):Void;
	function remove_glyph(p_cache_index:Int, p_size:gdnative.Vector2i, p_glyph:Int):Void;
	function set_glyph_advance(p_cache_index:Int, p_size:Int, p_glyph:Int, p_advance:gdnative.Vector2):Void;
	function get_glyph_advance(p_cache_index:Int, p_size:Int, p_glyph:Int):gdnative.Vector2;
	function set_glyph_offset(p_cache_index:Int, p_size:gdnative.Vector2i, p_glyph:Int, p_offset:gdnative.Vector2):Void;
	function get_glyph_offset(p_cache_index:Int, p_size:gdnative.Vector2i, p_glyph:Int):gdnative.Vector2;
	function set_glyph_size(p_cache_index:Int, p_size:gdnative.Vector2i, p_glyph:Int, p_gl_size:gdnative.Vector2):Void;
	function get_glyph_size(p_cache_index:Int, p_size:gdnative.Vector2i, p_glyph:Int):gdnative.Vector2;
	function set_glyph_uv_rect(p_cache_index:Int, p_size:gdnative.Vector2i, p_glyph:Int, p_uv_rect:gdnative.Rect2):Void;
	function get_glyph_uv_rect(p_cache_index:Int, p_size:gdnative.Vector2i, p_glyph:Int):gdnative.Rect2;
	function set_glyph_texture_idx(p_cache_index:Int, p_size:gdnative.Vector2i, p_glyph:Int, p_texture_idx:Int):Void;
	function get_glyph_texture_idx(p_cache_index:Int, p_size:gdnative.Vector2i, p_glyph:Int):Int;
	function clear_kerning_map(p_cache_index:Int, p_size:Int):Void;
	function remove_kerning(p_cache_index:Int, p_size:Int, p_glyph_pair:gdnative.Vector2i):Void;
	function set_kerning(p_cache_index:Int, p_size:Int, p_glyph_pair:gdnative.Vector2i, p_kerning:gdnative.Vector2):Void;
	function get_kerning(p_cache_index:Int, p_size:Int, p_glyph_pair:gdnative.Vector2i):gdnative.Vector2;
	function render_range(p_cache_index:Int, p_size:gdnative.Vector2i, p_start:Int, p_end:Int):Void;
	function render_glyph(p_cache_index:Int, p_size:gdnative.Vector2i, p_index:Int):Void;
	function set_language_support_override(p_language:gdnative.String, p_supported:Bool):Void;
	function get_language_support_override(p_language:gdnative.String):Bool;
	function remove_language_support_override(p_language:gdnative.String):Void;
	function get_language_support_overrides():gdnative.PackedStringArray;
	function set_script_support_override(p_script:gdnative.String, p_supported:Bool):Void;
	function get_script_support_override(p_script:gdnative.String):Bool;
	function remove_script_support_override(p_script:gdnative.String):Void;
	function get_script_support_overrides():gdnative.PackedStringArray;
	function set_opentype_feature_overrides(p_overrides:gdnative.Dictionary):Void;
	function get_opentype_feature_overrides():gdnative.Dictionary;
	function get_glyph_index(p_size:Int, p_char:Int, p_variation_selector:Int):Int;
	function get_char_from_glyph_index(p_size:Int, p_glyph_index:Int):Int;
}