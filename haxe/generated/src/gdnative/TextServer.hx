package gdnative;
@:include("godot_cpp/classes/text_server.hpp") @:native("godot::TextServer") @:structAccess extern class TextServer_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<TextServer_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::TextServer"));
	function has_feature(p_feature:gdnative.textserver.Feature):Bool;
	function get_name():gdnative.String;
	function get_features():Int;
	function load_support_data(p_filename:gdnative.String):Bool;
	function get_support_data_filename():gdnative.String;
	function get_support_data_info():gdnative.String;
	function save_support_data(p_filename:gdnative.String):Bool;
	function is_locale_right_to_left(p_locale:gdnative.String):Bool;
	function name_to_tag(p_name:gdnative.String):Int;
	function tag_to_name(p_tag:Int):gdnative.String;
	function has(p_rid:gdnative.RID):Bool;
	function free_rid(p_rid:gdnative.RID):Void;
	function create_font():gdnative.RID;
	function create_font_linked_variation(p_font_rid:gdnative.RID):gdnative.RID;
	function font_set_data(p_font_rid:gdnative.RID, p_data:gdnative.PackedByteArray):Void;
	function font_set_face_index(p_font_rid:gdnative.RID, p_face_index:Int):Void;
	function font_get_face_index(p_font_rid:gdnative.RID):Int;
	function font_get_face_count(p_font_rid:gdnative.RID):Int;
	function font_set_style(p_font_rid:gdnative.RID, p_style:Int):Void;
	function font_get_style(p_font_rid:gdnative.RID):Int;
	function font_set_name(p_font_rid:gdnative.RID, p_name:gdnative.String):Void;
	function font_get_name(p_font_rid:gdnative.RID):gdnative.String;
	function font_get_ot_name_strings(p_font_rid:gdnative.RID):gdnative.Dictionary;
	function font_set_style_name(p_font_rid:gdnative.RID, p_name:gdnative.String):Void;
	function font_get_style_name(p_font_rid:gdnative.RID):gdnative.String;
	function font_set_weight(p_font_rid:gdnative.RID, p_weight:Int):Void;
	function font_get_weight(p_font_rid:gdnative.RID):Int;
	function font_set_stretch(p_font_rid:gdnative.RID, p_weight:Int):Void;
	function font_get_stretch(p_font_rid:gdnative.RID):Int;
	function font_set_antialiasing(p_font_rid:gdnative.RID, p_antialiasing:gdnative.textserver.FontAntialiasing):Void;
	function font_get_antialiasing(p_font_rid:gdnative.RID):gdnative.textserver.FontAntialiasing;
	function font_set_disable_embedded_bitmaps(p_font_rid:gdnative.RID, p_disable_embedded_bitmaps:Bool):Void;
	function font_get_disable_embedded_bitmaps(p_font_rid:gdnative.RID):Bool;
	function font_set_generate_mipmaps(p_font_rid:gdnative.RID, p_generate_mipmaps:Bool):Void;
	function font_get_generate_mipmaps(p_font_rid:gdnative.RID):Bool;
	function font_set_multichannel_signed_distance_field(p_font_rid:gdnative.RID, p_msdf:Bool):Void;
	function font_is_multichannel_signed_distance_field(p_font_rid:gdnative.RID):Bool;
	function font_set_msdf_pixel_range(p_font_rid:gdnative.RID, p_msdf_pixel_range:Int):Void;
	function font_get_msdf_pixel_range(p_font_rid:gdnative.RID):Int;
	function font_set_msdf_size(p_font_rid:gdnative.RID, p_msdf_size:Int):Void;
	function font_get_msdf_size(p_font_rid:gdnative.RID):Int;
	function font_set_fixed_size(p_font_rid:gdnative.RID, p_fixed_size:Int):Void;
	function font_get_fixed_size(p_font_rid:gdnative.RID):Int;
	function font_set_fixed_size_scale_mode(p_font_rid:gdnative.RID, p_fixed_size_scale_mode:gdnative.textserver.FixedSizeScaleMode):Void;
	function font_get_fixed_size_scale_mode(p_font_rid:gdnative.RID):gdnative.textserver.FixedSizeScaleMode;
	function font_set_allow_system_fallback(p_font_rid:gdnative.RID, p_allow_system_fallback:Bool):Void;
	function font_is_allow_system_fallback(p_font_rid:gdnative.RID):Bool;
	function font_set_force_autohinter(p_font_rid:gdnative.RID, p_force_autohinter:Bool):Void;
	function font_is_force_autohinter(p_font_rid:gdnative.RID):Bool;
	function font_set_hinting(p_font_rid:gdnative.RID, p_hinting:gdnative.textserver.Hinting):Void;
	function font_get_hinting(p_font_rid:gdnative.RID):gdnative.textserver.Hinting;
	function font_set_subpixel_positioning(p_font_rid:gdnative.RID, p_subpixel_positioning:gdnative.textserver.SubpixelPositioning):Void;
	function font_get_subpixel_positioning(p_font_rid:gdnative.RID):gdnative.textserver.SubpixelPositioning;
	function font_set_embolden(p_font_rid:gdnative.RID, p_strength:Float):Void;
	function font_get_embolden(p_font_rid:gdnative.RID):Float;
	function font_set_spacing(p_font_rid:gdnative.RID, p_spacing:gdnative.textserver.SpacingType, p_value:Int):Void;
	function font_get_spacing(p_font_rid:gdnative.RID, p_spacing:gdnative.textserver.SpacingType):Int;
	function font_set_baseline_offset(p_font_rid:gdnative.RID, p_baseline_offset:Float):Void;
	function font_get_baseline_offset(p_font_rid:gdnative.RID):Float;
	function font_set_variation_coordinates(p_font_rid:gdnative.RID, p_variation_coordinates:gdnative.Dictionary):Void;
	function font_get_variation_coordinates(p_font_rid:gdnative.RID):gdnative.Dictionary;
	function font_set_oversampling(p_font_rid:gdnative.RID, p_oversampling:Float):Void;
	function font_get_oversampling(p_font_rid:gdnative.RID):Float;
	function font_clear_size_cache(p_font_rid:gdnative.RID):Void;
	function font_remove_size_cache(p_font_rid:gdnative.RID, p_size:gdnative.Vector2i):Void;
	function font_set_ascent(p_font_rid:gdnative.RID, p_size:Int, p_ascent:Float):Void;
	function font_get_ascent(p_font_rid:gdnative.RID, p_size:Int):Float;
	function font_set_descent(p_font_rid:gdnative.RID, p_size:Int, p_descent:Float):Void;
	function font_get_descent(p_font_rid:gdnative.RID, p_size:Int):Float;
	function font_set_underline_position(p_font_rid:gdnative.RID, p_size:Int, p_underline_position:Float):Void;
	function font_get_underline_position(p_font_rid:gdnative.RID, p_size:Int):Float;
	function font_set_underline_thickness(p_font_rid:gdnative.RID, p_size:Int, p_underline_thickness:Float):Void;
	function font_get_underline_thickness(p_font_rid:gdnative.RID, p_size:Int):Float;
	function font_set_scale(p_font_rid:gdnative.RID, p_size:Int, p_scale:Float):Void;
	function font_get_scale(p_font_rid:gdnative.RID, p_size:Int):Float;
	function font_get_texture_count(p_font_rid:gdnative.RID, p_size:gdnative.Vector2i):Int;
	function font_clear_textures(p_font_rid:gdnative.RID, p_size:gdnative.Vector2i):Void;
	function font_remove_texture(p_font_rid:gdnative.RID, p_size:gdnative.Vector2i, p_texture_index:Int):Void;
	function font_set_texture_image(p_font_rid:gdnative.RID, p_size:gdnative.Vector2i, p_texture_index:Int, p_image:gdnative.Image):Void;
	function font_get_texture_image(p_font_rid:gdnative.RID, p_size:gdnative.Vector2i, p_texture_index:Int):gdnative.Image;
	function font_set_texture_offsets(p_font_rid:gdnative.RID, p_size:gdnative.Vector2i, p_texture_index:Int, p_offset:gdnative.PackedInt32Array):Void;
	function font_get_texture_offsets(p_font_rid:gdnative.RID, p_size:gdnative.Vector2i, p_texture_index:Int):gdnative.PackedInt32Array;
	function font_get_glyph_list(p_font_rid:gdnative.RID, p_size:gdnative.Vector2i):gdnative.PackedInt32Array;
	function font_clear_glyphs(p_font_rid:gdnative.RID, p_size:gdnative.Vector2i):Void;
	function font_remove_glyph(p_font_rid:gdnative.RID, p_size:gdnative.Vector2i, p_glyph:Int):Void;
	function font_get_glyph_advance(p_font_rid:gdnative.RID, p_size:Int, p_glyph:Int):gdnative.Vector2;
	function font_set_glyph_advance(p_font_rid:gdnative.RID, p_size:Int, p_glyph:Int, p_advance:gdnative.Vector2):Void;
	function font_get_glyph_offset(p_font_rid:gdnative.RID, p_size:gdnative.Vector2i, p_glyph:Int):gdnative.Vector2;
	function font_set_glyph_offset(p_font_rid:gdnative.RID, p_size:gdnative.Vector2i, p_glyph:Int, p_offset:gdnative.Vector2):Void;
	function font_get_glyph_size(p_font_rid:gdnative.RID, p_size:gdnative.Vector2i, p_glyph:Int):gdnative.Vector2;
	function font_set_glyph_size(p_font_rid:gdnative.RID, p_size:gdnative.Vector2i, p_glyph:Int, p_gl_size:gdnative.Vector2):Void;
	function font_get_glyph_uv_rect(p_font_rid:gdnative.RID, p_size:gdnative.Vector2i, p_glyph:Int):gdnative.Rect2;
	function font_set_glyph_uv_rect(p_font_rid:gdnative.RID, p_size:gdnative.Vector2i, p_glyph:Int, p_uv_rect:gdnative.Rect2):Void;
	function font_get_glyph_texture_idx(p_font_rid:gdnative.RID, p_size:gdnative.Vector2i, p_glyph:Int):Int;
	function font_set_glyph_texture_idx(p_font_rid:gdnative.RID, p_size:gdnative.Vector2i, p_glyph:Int, p_texture_idx:Int):Void;
	function font_get_glyph_texture_rid(p_font_rid:gdnative.RID, p_size:gdnative.Vector2i, p_glyph:Int):gdnative.RID;
	function font_get_glyph_texture_size(p_font_rid:gdnative.RID, p_size:gdnative.Vector2i, p_glyph:Int):gdnative.Vector2;
	function font_get_glyph_contours(p_font:gdnative.RID, p_size:Int, p_index:Int):gdnative.Dictionary;
	function font_clear_kerning_map(p_font_rid:gdnative.RID, p_size:Int):Void;
	function font_remove_kerning(p_font_rid:gdnative.RID, p_size:Int, p_glyph_pair:gdnative.Vector2i):Void;
	function font_set_kerning(p_font_rid:gdnative.RID, p_size:Int, p_glyph_pair:gdnative.Vector2i, p_kerning:gdnative.Vector2):Void;
	function font_get_kerning(p_font_rid:gdnative.RID, p_size:Int, p_glyph_pair:gdnative.Vector2i):gdnative.Vector2;
	function font_get_glyph_index(p_font_rid:gdnative.RID, p_size:Int, p_char:Int, p_variation_selector:Int):Int;
	function font_get_char_from_glyph_index(p_font_rid:gdnative.RID, p_size:Int, p_glyph_index:Int):Int;
	function font_has_char(p_font_rid:gdnative.RID, p_char:Int):Bool;
	function font_get_supported_chars(p_font_rid:gdnative.RID):gdnative.String;
	function font_render_range(p_font_rid:gdnative.RID, p_size:gdnative.Vector2i, p_start:Int, p_end:Int):Void;
	function font_render_glyph(p_font_rid:gdnative.RID, p_size:gdnative.Vector2i, p_index:Int):Void;
	function font_draw_glyph(p_font_rid:gdnative.RID, p_canvas:gdnative.RID, p_size:Int, p_pos:gdnative.Vector2, p_index:Int, ?p_color:gdnative.Color):Void;
	function font_draw_glyph_outline(p_font_rid:gdnative.RID, p_canvas:gdnative.RID, p_size:Int, p_outline_size:Int, p_pos:gdnative.Vector2, p_index:Int, ?p_color:gdnative.Color):Void;
	function font_is_language_supported(p_font_rid:gdnative.RID, p_language:gdnative.String):Bool;
	function font_set_language_support_override(p_font_rid:gdnative.RID, p_language:gdnative.String, p_supported:Bool):Void;
	function font_get_language_support_override(p_font_rid:gdnative.RID, p_language:gdnative.String):Bool;
	function font_remove_language_support_override(p_font_rid:gdnative.RID, p_language:gdnative.String):Void;
	function font_get_language_support_overrides(p_font_rid:gdnative.RID):gdnative.PackedStringArray;
	function font_is_script_supported(p_font_rid:gdnative.RID, p_script:gdnative.String):Bool;
	function font_set_script_support_override(p_font_rid:gdnative.RID, p_script:gdnative.String, p_supported:Bool):Void;
	function font_get_script_support_override(p_font_rid:gdnative.RID, p_script:gdnative.String):Bool;
	function font_remove_script_support_override(p_font_rid:gdnative.RID, p_script:gdnative.String):Void;
	function font_get_script_support_overrides(p_font_rid:gdnative.RID):gdnative.PackedStringArray;
	function font_set_opentype_feature_overrides(p_font_rid:gdnative.RID, p_overrides:gdnative.Dictionary):Void;
	function font_get_opentype_feature_overrides(p_font_rid:gdnative.RID):gdnative.Dictionary;
	function font_supported_feature_list(p_font_rid:gdnative.RID):gdnative.Dictionary;
	function font_supported_variation_list(p_font_rid:gdnative.RID):gdnative.Dictionary;
	function font_get_global_oversampling():Float;
	function font_set_global_oversampling(p_oversampling:Float):Void;
	function get_hex_code_box_size(p_size:Int, p_index:Int):gdnative.Vector2;
	function draw_hex_code_box(p_canvas:gdnative.RID, p_size:Int, p_pos:gdnative.Vector2, p_index:Int, p_color:gdnative.Color):Void;
	function create_shaped_text(?p_direction:gdnative.textserver.Direction, ?p_orientation:gdnative.textserver.Orientation):gdnative.RID;
	function shaped_text_clear(p_rid:gdnative.RID):Void;
	function shaped_text_set_direction(p_shaped:gdnative.RID, ?p_direction:gdnative.textserver.Direction):Void;
	function shaped_text_get_direction(p_shaped:gdnative.RID):gdnative.textserver.Direction;
	function shaped_text_get_inferred_direction(p_shaped:gdnative.RID):gdnative.textserver.Direction;
	function shaped_text_set_bidi_override(p_shaped:gdnative.RID, p_override:gdnative.Array):Void;
	function shaped_text_set_custom_punctuation(p_shaped:gdnative.RID, p_punct:gdnative.String):Void;
	function shaped_text_get_custom_punctuation(p_shaped:gdnative.RID):gdnative.String;
	function shaped_text_set_custom_ellipsis(p_shaped:gdnative.RID, p_char:Int):Void;
	function shaped_text_get_custom_ellipsis(p_shaped:gdnative.RID):Int;
	function shaped_text_set_orientation(p_shaped:gdnative.RID, ?p_orientation:gdnative.textserver.Orientation):Void;
	function shaped_text_get_orientation(p_shaped:gdnative.RID):gdnative.textserver.Orientation;
	function shaped_text_set_preserve_invalid(p_shaped:gdnative.RID, p_enabled:Bool):Void;
	function shaped_text_get_preserve_invalid(p_shaped:gdnative.RID):Bool;
	function shaped_text_set_preserve_control(p_shaped:gdnative.RID, p_enabled:Bool):Void;
	function shaped_text_get_preserve_control(p_shaped:gdnative.RID):Bool;
	function shaped_text_set_spacing(p_shaped:gdnative.RID, p_spacing:gdnative.textserver.SpacingType, p_value:Int):Void;
	function shaped_text_get_spacing(p_shaped:gdnative.RID, p_spacing:gdnative.textserver.SpacingType):Int;
	function shaped_text_add_object(p_shaped:gdnative.RID, p_key:gdnative.Variant, p_size:gdnative.Vector2, ?p_inline_align:gdnative.InlineAlignment, ?p_length:Int, ?p_baseline:Float):Bool;
	function shaped_text_resize_object(p_shaped:gdnative.RID, p_key:gdnative.Variant, p_size:gdnative.Vector2, ?p_inline_align:gdnative.InlineAlignment, ?p_baseline:Float):Bool;
	function shaped_get_span_count(p_shaped:gdnative.RID):Int;
	function shaped_get_span_meta(p_shaped:gdnative.RID, p_index:Int):gdnative.Variant;
	function shaped_text_substr(p_shaped:gdnative.RID, p_start:Int, p_length:Int):gdnative.RID;
	function shaped_text_get_parent(p_shaped:gdnative.RID):gdnative.RID;
	function shaped_text_fit_to_width(p_shaped:gdnative.RID, p_width:Float, ?p_justification_flags:Int):Float;
	function shaped_text_tab_align(p_shaped:gdnative.RID, p_tab_stops:gdnative.PackedFloat32Array):Float;
	function shaped_text_shape(p_shaped:gdnative.RID):Bool;
	function shaped_text_is_ready(p_shaped:gdnative.RID):Bool;
	function shaped_text_has_visible_chars(p_shaped:gdnative.RID):Bool;
	function shaped_text_get_glyph_count(p_shaped:gdnative.RID):Int;
	function shaped_text_get_range(p_shaped:gdnative.RID):gdnative.Vector2i;
	function shaped_text_get_line_breaks_adv(p_shaped:gdnative.RID, p_width:gdnative.PackedFloat32Array, ?p_start:Int, ?p_once:Bool, ?p_break_flags:Int):gdnative.PackedInt32Array;
	function shaped_text_get_line_breaks(p_shaped:gdnative.RID, p_width:Float, ?p_start:Int, ?p_break_flags:Int):gdnative.PackedInt32Array;
	function shaped_text_get_word_breaks(p_shaped:gdnative.RID, ?p_grapheme_flags:Int, ?p_skip_grapheme_flags:Int):gdnative.PackedInt32Array;
	function shaped_text_get_trim_pos(p_shaped:gdnative.RID):Int;
	function shaped_text_get_ellipsis_pos(p_shaped:gdnative.RID):Int;
	function shaped_text_get_ellipsis_glyph_count(p_shaped:gdnative.RID):Int;
	function shaped_text_overrun_trim_to_width(p_shaped:gdnative.RID, ?p_width:Float, ?p_overrun_trim_flags:Int):Void;
	function shaped_text_get_objects(p_shaped:gdnative.RID):gdnative.Array;
	function shaped_text_get_object_rect(p_shaped:gdnative.RID, p_key:gdnative.Variant):gdnative.Rect2;
	function shaped_text_get_object_range(p_shaped:gdnative.RID, p_key:gdnative.Variant):gdnative.Vector2i;
	function shaped_text_get_object_glyph(p_shaped:gdnative.RID, p_key:gdnative.Variant):Int;
	function shaped_text_get_size(p_shaped:gdnative.RID):gdnative.Vector2;
	function shaped_text_get_ascent(p_shaped:gdnative.RID):Float;
	function shaped_text_get_descent(p_shaped:gdnative.RID):Float;
	function shaped_text_get_width(p_shaped:gdnative.RID):Float;
	function shaped_text_get_underline_position(p_shaped:gdnative.RID):Float;
	function shaped_text_get_underline_thickness(p_shaped:gdnative.RID):Float;
	function shaped_text_get_carets(p_shaped:gdnative.RID, p_position:Int):gdnative.Dictionary;
	function shaped_text_get_selection(p_shaped:gdnative.RID, p_start:Int, p_end:Int):gdnative.PackedVector2Array;
	function shaped_text_hit_test_grapheme(p_shaped:gdnative.RID, p_coords:Float):Int;
	function shaped_text_hit_test_position(p_shaped:gdnative.RID, p_coords:Float):Int;
	function shaped_text_get_grapheme_bounds(p_shaped:gdnative.RID, p_pos:Int):gdnative.Vector2;
	function shaped_text_next_grapheme_pos(p_shaped:gdnative.RID, p_pos:Int):Int;
	function shaped_text_prev_grapheme_pos(p_shaped:gdnative.RID, p_pos:Int):Int;
	function shaped_text_get_character_breaks(p_shaped:gdnative.RID):gdnative.PackedInt32Array;
	function shaped_text_next_character_pos(p_shaped:gdnative.RID, p_pos:Int):Int;
	function shaped_text_prev_character_pos(p_shaped:gdnative.RID, p_pos:Int):Int;
	function shaped_text_closest_character_pos(p_shaped:gdnative.RID, p_pos:Int):Int;
	function shaped_text_draw(p_shaped:gdnative.RID, p_canvas:gdnative.RID, p_pos:gdnative.Vector2, ?p_clip_l:Float, ?p_clip_r:Float, ?p_color:gdnative.Color):Void;
	function shaped_text_draw_outline(p_shaped:gdnative.RID, p_canvas:gdnative.RID, p_pos:gdnative.Vector2, ?p_clip_l:Float, ?p_clip_r:Float, ?p_outline_size:Int, ?p_color:gdnative.Color):Void;
	function shaped_text_get_dominant_direction_in_range(p_shaped:gdnative.RID, p_start:Int, p_end:Int):gdnative.textserver.Direction;
	function format_number(p_number:gdnative.String, ?p_language:gdnative.String):gdnative.String;
	function parse_number(p_number:gdnative.String, ?p_language:gdnative.String):gdnative.String;
	function percent_sign(?p_language:gdnative.String):gdnative.String;
	function string_get_word_breaks(p_string:gdnative.String, ?p_language:gdnative.String, ?p_chars_per_line:Int):gdnative.PackedInt32Array;
	function string_get_character_breaks(p_string:gdnative.String, ?p_language:gdnative.String):gdnative.PackedInt32Array;
	function is_confusable(p_string:gdnative.String, p_dict:gdnative.PackedStringArray):Int;
	function spoof_check(p_string:gdnative.String):Bool;
	function strip_diacritics(p_string:gdnative.String):gdnative.String;
	function is_valid_identifier(p_string:gdnative.String):Bool;
	function is_valid_letter(p_unicode:Int):Bool;
	function string_to_upper(p_string:gdnative.String, ?p_language:gdnative.String):gdnative.String;
	function string_to_lower(p_string:gdnative.String, ?p_language:gdnative.String):gdnative.String;
	function string_to_title(p_string:gdnative.String, ?p_language:gdnative.String):gdnative.String;
}
@:forward abstract TextServer(gdnative.Ref<TextServer_extern>) from gdnative.Ref<TextServer_extern> to gdnative.Ref<TextServer_extern> {
	@:from
	static inline function fromWrapper(v:gd.TextServer):gdnative.TextServer return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.TextServer {
		final v = new gd.TextServer(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}