package gd;
extern class TextServer extends gd.RefCounted {
	function new(?owner:Dynamic);
	function has_feature(p_feature:gd.textserver.Feature):Bool;
	function get_name():std.String;
	function get_features():Int;
	function load_support_data(p_filename:std.String):Bool;
	function get_support_data_filename():std.String;
	function get_support_data_info():std.String;
	function save_support_data(p_filename:std.String):Bool;
	function is_locale_right_to_left(p_locale:std.String):Bool;
	function name_to_tag(p_name:std.String):Int;
	function tag_to_name(p_tag:Int):std.String;
	function has(p_rid:gd.RID):Bool;
	function free_rid(p_rid:gd.RID):Void;
	function create_font():gd.RID;
	function create_font_linked_variation(p_font_rid:gd.RID):gd.RID;
	function font_set_data(p_font_rid:gd.RID, p_data:gd.PackedByteArray):Void;
	function font_set_face_index(p_font_rid:gd.RID, p_face_index:Int):Void;
	function font_get_face_index(p_font_rid:gd.RID):Int;
	function font_get_face_count(p_font_rid:gd.RID):Int;
	function font_set_style(p_font_rid:gd.RID, p_style:Int):Void;
	function font_get_style(p_font_rid:gd.RID):Int;
	function font_set_name(p_font_rid:gd.RID, p_name:std.String):Void;
	function font_get_name(p_font_rid:gd.RID):std.String;
	function font_get_ot_name_strings(p_font_rid:gd.RID):gd.Dictionary;
	function font_set_style_name(p_font_rid:gd.RID, p_name:std.String):Void;
	function font_get_style_name(p_font_rid:gd.RID):std.String;
	function font_set_weight(p_font_rid:gd.RID, p_weight:Int):Void;
	function font_get_weight(p_font_rid:gd.RID):Int;
	function font_set_stretch(p_font_rid:gd.RID, p_weight:Int):Void;
	function font_get_stretch(p_font_rid:gd.RID):Int;
	function font_set_antialiasing(p_font_rid:gd.RID, p_antialiasing:gd.textserver.FontAntialiasing):Void;
	function font_get_antialiasing(p_font_rid:gd.RID):gd.textserver.FontAntialiasing;
	function font_set_disable_embedded_bitmaps(p_font_rid:gd.RID, p_disable_embedded_bitmaps:Bool):Void;
	function font_get_disable_embedded_bitmaps(p_font_rid:gd.RID):Bool;
	function font_set_generate_mipmaps(p_font_rid:gd.RID, p_generate_mipmaps:Bool):Void;
	function font_get_generate_mipmaps(p_font_rid:gd.RID):Bool;
	function font_set_multichannel_signed_distance_field(p_font_rid:gd.RID, p_msdf:Bool):Void;
	function font_is_multichannel_signed_distance_field(p_font_rid:gd.RID):Bool;
	function font_set_msdf_pixel_range(p_font_rid:gd.RID, p_msdf_pixel_range:Int):Void;
	function font_get_msdf_pixel_range(p_font_rid:gd.RID):Int;
	function font_set_msdf_size(p_font_rid:gd.RID, p_msdf_size:Int):Void;
	function font_get_msdf_size(p_font_rid:gd.RID):Int;
	function font_set_fixed_size(p_font_rid:gd.RID, p_fixed_size:Int):Void;
	function font_get_fixed_size(p_font_rid:gd.RID):Int;
	function font_set_fixed_size_scale_mode(p_font_rid:gd.RID, p_fixed_size_scale_mode:gd.textserver.FixedSizeScaleMode):Void;
	function font_get_fixed_size_scale_mode(p_font_rid:gd.RID):gd.textserver.FixedSizeScaleMode;
	function font_set_allow_system_fallback(p_font_rid:gd.RID, p_allow_system_fallback:Bool):Void;
	function font_is_allow_system_fallback(p_font_rid:gd.RID):Bool;
	function font_set_force_autohinter(p_font_rid:gd.RID, p_force_autohinter:Bool):Void;
	function font_is_force_autohinter(p_font_rid:gd.RID):Bool;
	function font_set_hinting(p_font_rid:gd.RID, p_hinting:gd.textserver.Hinting):Void;
	function font_get_hinting(p_font_rid:gd.RID):gd.textserver.Hinting;
	function font_set_subpixel_positioning(p_font_rid:gd.RID, p_subpixel_positioning:gd.textserver.SubpixelPositioning):Void;
	function font_get_subpixel_positioning(p_font_rid:gd.RID):gd.textserver.SubpixelPositioning;
	function font_set_embolden(p_font_rid:gd.RID, p_strength:Float):Void;
	function font_get_embolden(p_font_rid:gd.RID):Float;
	function font_set_spacing(p_font_rid:gd.RID, p_spacing:gd.textserver.SpacingType, p_value:Int):Void;
	function font_get_spacing(p_font_rid:gd.RID, p_spacing:gd.textserver.SpacingType):Int;
	function font_set_baseline_offset(p_font_rid:gd.RID, p_baseline_offset:Float):Void;
	function font_get_baseline_offset(p_font_rid:gd.RID):Float;
	function font_set_variation_coordinates(p_font_rid:gd.RID, p_variation_coordinates:gd.Dictionary):Void;
	function font_get_variation_coordinates(p_font_rid:gd.RID):gd.Dictionary;
	function font_set_oversampling(p_font_rid:gd.RID, p_oversampling:Float):Void;
	function font_get_oversampling(p_font_rid:gd.RID):Float;
	function font_clear_size_cache(p_font_rid:gd.RID):Void;
	function font_remove_size_cache(p_font_rid:gd.RID, p_size:gd.Vector2i):Void;
	function font_set_ascent(p_font_rid:gd.RID, p_size:Int, p_ascent:Float):Void;
	function font_get_ascent(p_font_rid:gd.RID, p_size:Int):Float;
	function font_set_descent(p_font_rid:gd.RID, p_size:Int, p_descent:Float):Void;
	function font_get_descent(p_font_rid:gd.RID, p_size:Int):Float;
	function font_set_underline_position(p_font_rid:gd.RID, p_size:Int, p_underline_position:Float):Void;
	function font_get_underline_position(p_font_rid:gd.RID, p_size:Int):Float;
	function font_set_underline_thickness(p_font_rid:gd.RID, p_size:Int, p_underline_thickness:Float):Void;
	function font_get_underline_thickness(p_font_rid:gd.RID, p_size:Int):Float;
	function font_set_scale(p_font_rid:gd.RID, p_size:Int, p_scale:Float):Void;
	function font_get_scale(p_font_rid:gd.RID, p_size:Int):Float;
	function font_get_texture_count(p_font_rid:gd.RID, p_size:gd.Vector2i):Int;
	function font_clear_textures(p_font_rid:gd.RID, p_size:gd.Vector2i):Void;
	function font_remove_texture(p_font_rid:gd.RID, p_size:gd.Vector2i, p_texture_index:Int):Void;
	function font_set_texture_image(p_font_rid:gd.RID, p_size:gd.Vector2i, p_texture_index:Int, p_image:gd.Image):Void;
	function font_get_texture_image(p_font_rid:gd.RID, p_size:gd.Vector2i, p_texture_index:Int):gd.Image;
	function font_set_texture_offsets(p_font_rid:gd.RID, p_size:gd.Vector2i, p_texture_index:Int, p_offset:gd.PackedInt32Array):Void;
	function font_get_texture_offsets(p_font_rid:gd.RID, p_size:gd.Vector2i, p_texture_index:Int):gd.PackedInt32Array;
	function font_get_glyph_list(p_font_rid:gd.RID, p_size:gd.Vector2i):gd.PackedInt32Array;
	function font_clear_glyphs(p_font_rid:gd.RID, p_size:gd.Vector2i):Void;
	function font_remove_glyph(p_font_rid:gd.RID, p_size:gd.Vector2i, p_glyph:Int):Void;
	function font_get_glyph_advance(p_font_rid:gd.RID, p_size:Int, p_glyph:Int):gd.Vector2;
	function font_set_glyph_advance(p_font_rid:gd.RID, p_size:Int, p_glyph:Int, p_advance:gd.Vector2):Void;
	function font_get_glyph_offset(p_font_rid:gd.RID, p_size:gd.Vector2i, p_glyph:Int):gd.Vector2;
	function font_set_glyph_offset(p_font_rid:gd.RID, p_size:gd.Vector2i, p_glyph:Int, p_offset:gd.Vector2):Void;
	function font_get_glyph_size(p_font_rid:gd.RID, p_size:gd.Vector2i, p_glyph:Int):gd.Vector2;
	function font_set_glyph_size(p_font_rid:gd.RID, p_size:gd.Vector2i, p_glyph:Int, p_gl_size:gd.Vector2):Void;
	function font_get_glyph_uv_rect(p_font_rid:gd.RID, p_size:gd.Vector2i, p_glyph:Int):gd.Rect2;
	function font_set_glyph_uv_rect(p_font_rid:gd.RID, p_size:gd.Vector2i, p_glyph:Int, p_uv_rect:gd.Rect2):Void;
	function font_get_glyph_texture_idx(p_font_rid:gd.RID, p_size:gd.Vector2i, p_glyph:Int):Int;
	function font_set_glyph_texture_idx(p_font_rid:gd.RID, p_size:gd.Vector2i, p_glyph:Int, p_texture_idx:Int):Void;
	function font_get_glyph_texture_rid(p_font_rid:gd.RID, p_size:gd.Vector2i, p_glyph:Int):gd.RID;
	function font_get_glyph_texture_size(p_font_rid:gd.RID, p_size:gd.Vector2i, p_glyph:Int):gd.Vector2;
	function font_get_glyph_contours(p_font:gd.RID, p_size:Int, p_index:Int):gd.Dictionary;
	function font_clear_kerning_map(p_font_rid:gd.RID, p_size:Int):Void;
	function font_remove_kerning(p_font_rid:gd.RID, p_size:Int, p_glyph_pair:gd.Vector2i):Void;
	function font_set_kerning(p_font_rid:gd.RID, p_size:Int, p_glyph_pair:gd.Vector2i, p_kerning:gd.Vector2):Void;
	function font_get_kerning(p_font_rid:gd.RID, p_size:Int, p_glyph_pair:gd.Vector2i):gd.Vector2;
	function font_get_glyph_index(p_font_rid:gd.RID, p_size:Int, p_char:Int, p_variation_selector:Int):Int;
	function font_get_char_from_glyph_index(p_font_rid:gd.RID, p_size:Int, p_glyph_index:Int):Int;
	function font_has_char(p_font_rid:gd.RID, p_char:Int):Bool;
	function font_get_supported_chars(p_font_rid:gd.RID):std.String;
	function font_render_range(p_font_rid:gd.RID, p_size:gd.Vector2i, p_start:Int, p_end:Int):Void;
	function font_render_glyph(p_font_rid:gd.RID, p_size:gd.Vector2i, p_index:Int):Void;
	function font_is_language_supported(p_font_rid:gd.RID, p_language:std.String):Bool;
	function font_set_language_support_override(p_font_rid:gd.RID, p_language:std.String, p_supported:Bool):Void;
	function font_get_language_support_override(p_font_rid:gd.RID, p_language:std.String):Bool;
	function font_remove_language_support_override(p_font_rid:gd.RID, p_language:std.String):Void;
	function font_get_language_support_overrides(p_font_rid:gd.RID):gd.PackedStringArray;
	function font_is_script_supported(p_font_rid:gd.RID, p_script:std.String):Bool;
	function font_set_script_support_override(p_font_rid:gd.RID, p_script:std.String, p_supported:Bool):Void;
	function font_get_script_support_override(p_font_rid:gd.RID, p_script:std.String):Bool;
	function font_remove_script_support_override(p_font_rid:gd.RID, p_script:std.String):Void;
	function font_get_script_support_overrides(p_font_rid:gd.RID):gd.PackedStringArray;
	function font_set_opentype_feature_overrides(p_font_rid:gd.RID, p_overrides:gd.Dictionary):Void;
	function font_get_opentype_feature_overrides(p_font_rid:gd.RID):gd.Dictionary;
	function font_supported_feature_list(p_font_rid:gd.RID):gd.Dictionary;
	function font_supported_variation_list(p_font_rid:gd.RID):gd.Dictionary;
	function font_get_global_oversampling():Float;
	function font_set_global_oversampling(p_oversampling:Float):Void;
	function get_hex_code_box_size(p_size:Int, p_index:Int):gd.Vector2;
	function draw_hex_code_box(p_canvas:gd.RID, p_size:Int, p_pos:gd.Vector2, p_index:Int, p_color:gd.Color):Void;
	function shaped_text_clear(p_rid:gd.RID):Void;
	function shaped_text_get_direction(p_shaped:gd.RID):gd.textserver.Direction;
	function shaped_text_get_inferred_direction(p_shaped:gd.RID):gd.textserver.Direction;
	function shaped_text_set_bidi_override(p_shaped:gd.RID, p_override:gd.Array):Void;
	function shaped_text_set_custom_punctuation(p_shaped:gd.RID, p_punct:std.String):Void;
	function shaped_text_get_custom_punctuation(p_shaped:gd.RID):std.String;
	function shaped_text_set_custom_ellipsis(p_shaped:gd.RID, p_char:Int):Void;
	function shaped_text_get_custom_ellipsis(p_shaped:gd.RID):Int;
	function shaped_text_get_orientation(p_shaped:gd.RID):gd.textserver.Orientation;
	function shaped_text_set_preserve_invalid(p_shaped:gd.RID, p_enabled:Bool):Void;
	function shaped_text_get_preserve_invalid(p_shaped:gd.RID):Bool;
	function shaped_text_set_preserve_control(p_shaped:gd.RID, p_enabled:Bool):Void;
	function shaped_text_get_preserve_control(p_shaped:gd.RID):Bool;
	function shaped_text_set_spacing(p_shaped:gd.RID, p_spacing:gd.textserver.SpacingType, p_value:Int):Void;
	function shaped_text_get_spacing(p_shaped:gd.RID, p_spacing:gd.textserver.SpacingType):Int;
	function shaped_get_span_count(p_shaped:gd.RID):Int;
	function shaped_get_span_meta(p_shaped:gd.RID, p_index:Int):gd.Variant;
	function shaped_text_substr(p_shaped:gd.RID, p_start:Int, p_length:Int):gd.RID;
	function shaped_text_get_parent(p_shaped:gd.RID):gd.RID;
	function shaped_text_tab_align(p_shaped:gd.RID, p_tab_stops:gd.PackedFloat32Array):Float;
	function shaped_text_shape(p_shaped:gd.RID):Bool;
	function shaped_text_is_ready(p_shaped:gd.RID):Bool;
	function shaped_text_has_visible_chars(p_shaped:gd.RID):Bool;
	function shaped_text_get_glyph_count(p_shaped:gd.RID):Int;
	function shaped_text_get_range(p_shaped:gd.RID):gd.Vector2i;
	function shaped_text_get_trim_pos(p_shaped:gd.RID):Int;
	function shaped_text_get_ellipsis_pos(p_shaped:gd.RID):Int;
	function shaped_text_get_ellipsis_glyph_count(p_shaped:gd.RID):Int;
	function shaped_text_get_objects(p_shaped:gd.RID):gd.Array;
	function shaped_text_get_object_rect(p_shaped:gd.RID, p_key:gd.Variant):gd.Rect2;
	function shaped_text_get_object_range(p_shaped:gd.RID, p_key:gd.Variant):gd.Vector2i;
	function shaped_text_get_object_glyph(p_shaped:gd.RID, p_key:gd.Variant):Int;
	function shaped_text_get_size(p_shaped:gd.RID):gd.Vector2;
	function shaped_text_get_ascent(p_shaped:gd.RID):Float;
	function shaped_text_get_descent(p_shaped:gd.RID):Float;
	function shaped_text_get_width(p_shaped:gd.RID):Float;
	function shaped_text_get_underline_position(p_shaped:gd.RID):Float;
	function shaped_text_get_underline_thickness(p_shaped:gd.RID):Float;
	function shaped_text_get_carets(p_shaped:gd.RID, p_position:Int):gd.Dictionary;
	function shaped_text_get_selection(p_shaped:gd.RID, p_start:Int, p_end:Int):gd.PackedVector2Array;
	function shaped_text_hit_test_grapheme(p_shaped:gd.RID, p_coords:Float):Int;
	function shaped_text_hit_test_position(p_shaped:gd.RID, p_coords:Float):Int;
	function shaped_text_get_grapheme_bounds(p_shaped:gd.RID, p_pos:Int):gd.Vector2;
	function shaped_text_next_grapheme_pos(p_shaped:gd.RID, p_pos:Int):Int;
	function shaped_text_prev_grapheme_pos(p_shaped:gd.RID, p_pos:Int):Int;
	function shaped_text_get_character_breaks(p_shaped:gd.RID):gd.PackedInt32Array;
	function shaped_text_next_character_pos(p_shaped:gd.RID, p_pos:Int):Int;
	function shaped_text_prev_character_pos(p_shaped:gd.RID, p_pos:Int):Int;
	function shaped_text_closest_character_pos(p_shaped:gd.RID, p_pos:Int):Int;
	function shaped_text_get_dominant_direction_in_range(p_shaped:gd.RID, p_start:Int, p_end:Int):gd.textserver.Direction;
	function format_number(p_number:std.String, ?p_language:std.String = "\"\""):std.String;
	function parse_number(p_number:std.String, ?p_language:std.String = "\"\""):std.String;
	function percent_sign(?p_language:std.String = "\"\""):std.String;
	function string_get_word_breaks(p_string:std.String, ?p_language:std.String = "\"\"", ?p_chars_per_line:Int = 0):gd.PackedInt32Array;
	function string_get_character_breaks(p_string:std.String, ?p_language:std.String = "\"\""):gd.PackedInt32Array;
	function is_confusable(p_string:std.String, p_dict:gd.PackedStringArray):Int;
	function spoof_check(p_string:std.String):Bool;
	function strip_diacritics(p_string:std.String):std.String;
	function is_valid_identifier(p_string:std.String):Bool;
	function is_valid_letter(p_unicode:Int):Bool;
	function string_to_upper(p_string:std.String, ?p_language:std.String = "\"\""):std.String;
	function string_to_lower(p_string:std.String, ?p_language:std.String = "\"\""):std.String;
	function string_to_title(p_string:std.String, ?p_language:std.String = "\"\""):std.String;
}