package gd;
extern class TextServerExtension extends gd.TextServer {
	function new(?owner:Dynamic);
	function _has_feature(p_feature:gd.textserver.Feature):Bool;
	function _get_name():std.String;
	function _get_features():Int;
	function _free_rid(p_rid:gd.RID):Void;
	function _has(p_rid:gd.RID):Bool;
	function _load_support_data(p_filename:std.String):Bool;
	function _get_support_data_filename():std.String;
	function _get_support_data_info():std.String;
	function _save_support_data(p_filename:std.String):Bool;
	function _is_locale_right_to_left(p_locale:std.String):Bool;
	function _name_to_tag(p_name:std.String):Int;
	function _tag_to_name(p_tag:Int):std.String;
	function _create_font():gd.RID;
	function _create_font_linked_variation(p_font_rid:gd.RID):gd.RID;
	function _font_set_data(p_font_rid:gd.RID, p_data:gd.PackedByteArray):Void;
	function _font_set_face_index(p_font_rid:gd.RID, p_face_index:Int):Void;
	function _font_get_face_index(p_font_rid:gd.RID):Int;
	function _font_get_face_count(p_font_rid:gd.RID):Int;
	function _font_set_style(p_font_rid:gd.RID, p_style:Int):Void;
	function _font_get_style(p_font_rid:gd.RID):Int;
	function _font_set_name(p_font_rid:gd.RID, p_name:std.String):Void;
	function _font_get_name(p_font_rid:gd.RID):std.String;
	function _font_get_ot_name_strings(p_font_rid:gd.RID):gd.Dictionary;
	function _font_set_style_name(p_font_rid:gd.RID, p_name_style:std.String):Void;
	function _font_get_style_name(p_font_rid:gd.RID):std.String;
	function _font_set_weight(p_font_rid:gd.RID, p_weight:Int):Void;
	function _font_get_weight(p_font_rid:gd.RID):Int;
	function _font_set_stretch(p_font_rid:gd.RID, p_stretch:Int):Void;
	function _font_get_stretch(p_font_rid:gd.RID):Int;
	function _font_set_antialiasing(p_font_rid:gd.RID, p_antialiasing:gd.textserver.FontAntialiasing):Void;
	function _font_get_antialiasing(p_font_rid:gd.RID):gd.textserver.FontAntialiasing;
	function _font_set_disable_embedded_bitmaps(p_font_rid:gd.RID, p_disable_embedded_bitmaps:Bool):Void;
	function _font_get_disable_embedded_bitmaps(p_font_rid:gd.RID):Bool;
	function _font_set_generate_mipmaps(p_font_rid:gd.RID, p_generate_mipmaps:Bool):Void;
	function _font_get_generate_mipmaps(p_font_rid:gd.RID):Bool;
	function _font_set_multichannel_signed_distance_field(p_font_rid:gd.RID, p_msdf:Bool):Void;
	function _font_is_multichannel_signed_distance_field(p_font_rid:gd.RID):Bool;
	function _font_set_msdf_pixel_range(p_font_rid:gd.RID, p_msdf_pixel_range:Int):Void;
	function _font_get_msdf_pixel_range(p_font_rid:gd.RID):Int;
	function _font_set_msdf_size(p_font_rid:gd.RID, p_msdf_size:Int):Void;
	function _font_get_msdf_size(p_font_rid:gd.RID):Int;
	function _font_set_fixed_size(p_font_rid:gd.RID, p_fixed_size:Int):Void;
	function _font_get_fixed_size(p_font_rid:gd.RID):Int;
	function _font_set_fixed_size_scale_mode(p_font_rid:gd.RID, p_fixed_size_scale_mode:gd.textserver.FixedSizeScaleMode):Void;
	function _font_get_fixed_size_scale_mode(p_font_rid:gd.RID):gd.textserver.FixedSizeScaleMode;
	function _font_set_allow_system_fallback(p_font_rid:gd.RID, p_allow_system_fallback:Bool):Void;
	function _font_is_allow_system_fallback(p_font_rid:gd.RID):Bool;
	function _font_set_force_autohinter(p_font_rid:gd.RID, p_force_autohinter:Bool):Void;
	function _font_is_force_autohinter(p_font_rid:gd.RID):Bool;
	function _font_set_hinting(p_font_rid:gd.RID, p_hinting:gd.textserver.Hinting):Void;
	function _font_get_hinting(p_font_rid:gd.RID):gd.textserver.Hinting;
	function _font_set_subpixel_positioning(p_font_rid:gd.RID, p_subpixel_positioning:gd.textserver.SubpixelPositioning):Void;
	function _font_get_subpixel_positioning(p_font_rid:gd.RID):gd.textserver.SubpixelPositioning;
	function _font_set_embolden(p_font_rid:gd.RID, p_strength:Float):Void;
	function _font_get_embolden(p_font_rid:gd.RID):Float;
	function _font_set_spacing(p_font_rid:gd.RID, p_spacing:gd.textserver.SpacingType, p_value:Int):Void;
	function _font_get_spacing(p_font_rid:gd.RID, p_spacing:gd.textserver.SpacingType):Int;
	function _font_set_baseline_offset(p_font_rid:gd.RID, p_baseline_offset:Float):Void;
	function _font_get_baseline_offset(p_font_rid:gd.RID):Float;
	function _font_set_transform(p_font_rid:gd.RID, p_transform:gd.Transform2D):Void;
	function _font_get_transform(p_font_rid:gd.RID):gd.Transform2D;
	function _font_set_variation_coordinates(p_font_rid:gd.RID, p_variation_coordinates:gd.Dictionary):Void;
	function _font_get_variation_coordinates(p_font_rid:gd.RID):gd.Dictionary;
	function _font_set_oversampling(p_font_rid:gd.RID, p_oversampling:Float):Void;
	function _font_get_oversampling(p_font_rid:gd.RID):Float;
	function _font_clear_size_cache(p_font_rid:gd.RID):Void;
	function _font_remove_size_cache(p_font_rid:gd.RID, p_size:gd.Vector2i):Void;
	function _font_set_ascent(p_font_rid:gd.RID, p_size:Int, p_ascent:Float):Void;
	function _font_get_ascent(p_font_rid:gd.RID, p_size:Int):Float;
	function _font_set_descent(p_font_rid:gd.RID, p_size:Int, p_descent:Float):Void;
	function _font_get_descent(p_font_rid:gd.RID, p_size:Int):Float;
	function _font_set_underline_position(p_font_rid:gd.RID, p_size:Int, p_underline_position:Float):Void;
	function _font_get_underline_position(p_font_rid:gd.RID, p_size:Int):Float;
	function _font_set_underline_thickness(p_font_rid:gd.RID, p_size:Int, p_underline_thickness:Float):Void;
	function _font_get_underline_thickness(p_font_rid:gd.RID, p_size:Int):Float;
	function _font_set_scale(p_font_rid:gd.RID, p_size:Int, p_scale:Float):Void;
	function _font_get_scale(p_font_rid:gd.RID, p_size:Int):Float;
	function _font_get_texture_count(p_font_rid:gd.RID, p_size:gd.Vector2i):Int;
	function _font_clear_textures(p_font_rid:gd.RID, p_size:gd.Vector2i):Void;
	function _font_remove_texture(p_font_rid:gd.RID, p_size:gd.Vector2i, p_texture_index:Int):Void;
	function _font_set_texture_image(p_font_rid:gd.RID, p_size:gd.Vector2i, p_texture_index:Int, p_image:gd.Image):Void;
	function _font_get_texture_image(p_font_rid:gd.RID, p_size:gd.Vector2i, p_texture_index:Int):gd.Image;
	function _font_set_texture_offsets(p_font_rid:gd.RID, p_size:gd.Vector2i, p_texture_index:Int, p_offset:gd.PackedInt32Array):Void;
	function _font_get_texture_offsets(p_font_rid:gd.RID, p_size:gd.Vector2i, p_texture_index:Int):gd.PackedInt32Array;
	function _font_get_glyph_list(p_font_rid:gd.RID, p_size:gd.Vector2i):gd.PackedInt32Array;
	function _font_clear_glyphs(p_font_rid:gd.RID, p_size:gd.Vector2i):Void;
	function _font_remove_glyph(p_font_rid:gd.RID, p_size:gd.Vector2i, p_glyph:Int):Void;
	function _font_get_glyph_advance(p_font_rid:gd.RID, p_size:Int, p_glyph:Int):gd.Vector2;
	function _font_set_glyph_advance(p_font_rid:gd.RID, p_size:Int, p_glyph:Int, p_advance:gd.Vector2):Void;
	function _font_get_glyph_offset(p_font_rid:gd.RID, p_size:gd.Vector2i, p_glyph:Int):gd.Vector2;
	function _font_set_glyph_offset(p_font_rid:gd.RID, p_size:gd.Vector2i, p_glyph:Int, p_offset:gd.Vector2):Void;
	function _font_get_glyph_size(p_font_rid:gd.RID, p_size:gd.Vector2i, p_glyph:Int):gd.Vector2;
	function _font_set_glyph_size(p_font_rid:gd.RID, p_size:gd.Vector2i, p_glyph:Int, p_gl_size:gd.Vector2):Void;
	function _font_get_glyph_uv_rect(p_font_rid:gd.RID, p_size:gd.Vector2i, p_glyph:Int):gd.Rect2;
	function _font_set_glyph_uv_rect(p_font_rid:gd.RID, p_size:gd.Vector2i, p_glyph:Int, p_uv_rect:gd.Rect2):Void;
	function _font_get_glyph_texture_idx(p_font_rid:gd.RID, p_size:gd.Vector2i, p_glyph:Int):Int;
	function _font_set_glyph_texture_idx(p_font_rid:gd.RID, p_size:gd.Vector2i, p_glyph:Int, p_texture_idx:Int):Void;
	function _font_get_glyph_texture_rid(p_font_rid:gd.RID, p_size:gd.Vector2i, p_glyph:Int):gd.RID;
	function _font_get_glyph_texture_size(p_font_rid:gd.RID, p_size:gd.Vector2i, p_glyph:Int):gd.Vector2;
	function _font_get_glyph_contours(p_font_rid:gd.RID, p_size:Int, p_index:Int):gd.Dictionary;
	function _font_clear_kerning_map(p_font_rid:gd.RID, p_size:Int):Void;
	function _font_remove_kerning(p_font_rid:gd.RID, p_size:Int, p_glyph_pair:gd.Vector2i):Void;
	function _font_set_kerning(p_font_rid:gd.RID, p_size:Int, p_glyph_pair:gd.Vector2i, p_kerning:gd.Vector2):Void;
	function _font_get_kerning(p_font_rid:gd.RID, p_size:Int, p_glyph_pair:gd.Vector2i):gd.Vector2;
	function _font_get_glyph_index(p_font_rid:gd.RID, p_size:Int, p_char:Int, p_variation_selector:Int):Int;
	function _font_get_char_from_glyph_index(p_font_rid:gd.RID, p_size:Int, p_glyph_index:Int):Int;
	function _font_has_char(p_font_rid:gd.RID, p_char:Int):Bool;
	function _font_get_supported_chars(p_font_rid:gd.RID):std.String;
	function _font_render_range(p_font_rid:gd.RID, p_size:gd.Vector2i, p_start:Int, p_end:Int):Void;
	function _font_render_glyph(p_font_rid:gd.RID, p_size:gd.Vector2i, p_index:Int):Void;
	function _font_draw_glyph(p_font_rid:gd.RID, p_canvas:gd.RID, p_size:Int, p_pos:gd.Vector2, p_index:Int, p_color:gd.Color):Void;
	function _font_draw_glyph_outline(p_font_rid:gd.RID, p_canvas:gd.RID, p_size:Int, p_outline_size:Int, p_pos:gd.Vector2, p_index:Int, p_color:gd.Color):Void;
	function _font_is_language_supported(p_font_rid:gd.RID, p_language:std.String):Bool;
	function _font_set_language_support_override(p_font_rid:gd.RID, p_language:std.String, p_supported:Bool):Void;
	function _font_get_language_support_override(p_font_rid:gd.RID, p_language:std.String):Bool;
	function _font_remove_language_support_override(p_font_rid:gd.RID, p_language:std.String):Void;
	function _font_get_language_support_overrides(p_font_rid:gd.RID):gd.PackedStringArray;
	function _font_is_script_supported(p_font_rid:gd.RID, p_script:std.String):Bool;
	function _font_set_script_support_override(p_font_rid:gd.RID, p_script:std.String, p_supported:Bool):Void;
	function _font_get_script_support_override(p_font_rid:gd.RID, p_script:std.String):Bool;
	function _font_remove_script_support_override(p_font_rid:gd.RID, p_script:std.String):Void;
	function _font_get_script_support_overrides(p_font_rid:gd.RID):gd.PackedStringArray;
	function _font_set_opentype_feature_overrides(p_font_rid:gd.RID, p_overrides:gd.Dictionary):Void;
	function _font_get_opentype_feature_overrides(p_font_rid:gd.RID):gd.Dictionary;
	function _font_supported_feature_list(p_font_rid:gd.RID):gd.Dictionary;
	function _font_supported_variation_list(p_font_rid:gd.RID):gd.Dictionary;
	function _font_get_global_oversampling():Float;
	function _font_set_global_oversampling(p_oversampling:Float):Void;
	function _get_hex_code_box_size(p_size:Int, p_index:Int):gd.Vector2;
	function _draw_hex_code_box(p_canvas:gd.RID, p_size:Int, p_pos:gd.Vector2, p_index:Int, p_color:gd.Color):Void;
	function _create_shaped_text(p_direction:gd.textserver.Direction, p_orientation:gd.textserver.Orientation):gd.RID;
	function _shaped_text_clear(p_shaped:gd.RID):Void;
	function _shaped_text_set_direction(p_shaped:gd.RID, p_direction:gd.textserver.Direction):Void;
	function _shaped_text_get_direction(p_shaped:gd.RID):gd.textserver.Direction;
	function _shaped_text_get_inferred_direction(p_shaped:gd.RID):gd.textserver.Direction;
	function _shaped_text_set_bidi_override(p_shaped:gd.RID, p_override:gd.Array):Void;
	function _shaped_text_set_custom_punctuation(p_shaped:gd.RID, p_punct:std.String):Void;
	function _shaped_text_get_custom_punctuation(p_shaped:gd.RID):std.String;
	function _shaped_text_set_custom_ellipsis(p_shaped:gd.RID, p_char:Int):Void;
	function _shaped_text_get_custom_ellipsis(p_shaped:gd.RID):Int;
	function _shaped_text_set_orientation(p_shaped:gd.RID, p_orientation:gd.textserver.Orientation):Void;
	function _shaped_text_get_orientation(p_shaped:gd.RID):gd.textserver.Orientation;
	function _shaped_text_set_preserve_invalid(p_shaped:gd.RID, p_enabled:Bool):Void;
	function _shaped_text_get_preserve_invalid(p_shaped:gd.RID):Bool;
	function _shaped_text_set_preserve_control(p_shaped:gd.RID, p_enabled:Bool):Void;
	function _shaped_text_get_preserve_control(p_shaped:gd.RID):Bool;
	function _shaped_text_set_spacing(p_shaped:gd.RID, p_spacing:gd.textserver.SpacingType, p_value:Int):Void;
	function _shaped_text_get_spacing(p_shaped:gd.RID, p_spacing:gd.textserver.SpacingType):Int;
	function _shaped_text_add_object(p_shaped:gd.RID, p_key:gd.Variant, p_size:gd.Vector2, p_inline_align:gd.InlineAlignment, p_length:Int, p_baseline:Float):Bool;
	function _shaped_text_resize_object(p_shaped:gd.RID, p_key:gd.Variant, p_size:gd.Vector2, p_inline_align:gd.InlineAlignment, p_baseline:Float):Bool;
	function _shaped_get_span_count(p_shaped:gd.RID):Int;
	function _shaped_get_span_meta(p_shaped:gd.RID, p_index:Int):gd.Variant;
	function _shaped_text_substr(p_shaped:gd.RID, p_start:Int, p_length:Int):gd.RID;
	function _shaped_text_get_parent(p_shaped:gd.RID):gd.RID;
	function _shaped_text_fit_to_width(p_shaped:gd.RID, p_width:Float, p_justification_flags:Int):Float;
	function _shaped_text_tab_align(p_shaped:gd.RID, p_tab_stops:gd.PackedFloat32Array):Float;
	function _shaped_text_shape(p_shaped:gd.RID):Bool;
	function _shaped_text_update_breaks(p_shaped:gd.RID):Bool;
	function _shaped_text_update_justification_ops(p_shaped:gd.RID):Bool;
	function _shaped_text_is_ready(p_shaped:gd.RID):Bool;
	function _shaped_text_get_glyph_count(p_shaped:gd.RID):Int;
	function _shaped_text_get_range(p_shaped:gd.RID):gd.Vector2i;
	function _shaped_text_get_line_breaks_adv(p_shaped:gd.RID, p_width:gd.PackedFloat32Array, p_start:Int, p_once:Bool, p_break_flags:Int):gd.PackedInt32Array;
	function _shaped_text_get_line_breaks(p_shaped:gd.RID, p_width:Float, p_start:Int, p_break_flags:Int):gd.PackedInt32Array;
	function _shaped_text_get_word_breaks(p_shaped:gd.RID, p_grapheme_flags:Int, p_skip_grapheme_flags:Int):gd.PackedInt32Array;
	function _shaped_text_get_trim_pos(p_shaped:gd.RID):Int;
	function _shaped_text_get_ellipsis_pos(p_shaped:gd.RID):Int;
	function _shaped_text_get_ellipsis_glyph_count(p_shaped:gd.RID):Int;
	function _shaped_text_overrun_trim_to_width(p_shaped:gd.RID, p_width:Float, p_trim_flags:Int):Void;
	function _shaped_text_get_objects(p_shaped:gd.RID):gd.Array;
	function _shaped_text_get_object_rect(p_shaped:gd.RID, p_key:gd.Variant):gd.Rect2;
	function _shaped_text_get_object_range(p_shaped:gd.RID, p_key:gd.Variant):gd.Vector2i;
	function _shaped_text_get_object_glyph(p_shaped:gd.RID, p_key:gd.Variant):Int;
	function _shaped_text_get_size(p_shaped:gd.RID):gd.Vector2;
	function _shaped_text_get_ascent(p_shaped:gd.RID):Float;
	function _shaped_text_get_descent(p_shaped:gd.RID):Float;
	function _shaped_text_get_width(p_shaped:gd.RID):Float;
	function _shaped_text_get_underline_position(p_shaped:gd.RID):Float;
	function _shaped_text_get_underline_thickness(p_shaped:gd.RID):Float;
	function _shaped_text_get_dominant_direction_in_range(p_shaped:gd.RID, p_start:Int, p_end:Int):Int;
	function _shaped_text_get_selection(p_shaped:gd.RID, p_start:Int, p_end:Int):gd.PackedVector2Array;
	function _shaped_text_hit_test_grapheme(p_shaped:gd.RID, p_coord:Float):Int;
	function _shaped_text_hit_test_position(p_shaped:gd.RID, p_coord:Float):Int;
	function _shaped_text_draw(p_shaped:gd.RID, p_canvas:gd.RID, p_pos:gd.Vector2, p_clip_l:Float, p_clip_r:Float, p_color:gd.Color):Void;
	function _shaped_text_draw_outline(p_shaped:gd.RID, p_canvas:gd.RID, p_pos:gd.Vector2, p_clip_l:Float, p_clip_r:Float, p_outline_size:Int, p_color:gd.Color):Void;
	function _shaped_text_get_grapheme_bounds(p_shaped:gd.RID, p_pos:Int):gd.Vector2;
	function _shaped_text_next_grapheme_pos(p_shaped:gd.RID, p_pos:Int):Int;
	function _shaped_text_prev_grapheme_pos(p_shaped:gd.RID, p_pos:Int):Int;
	function _shaped_text_get_character_breaks(p_shaped:gd.RID):gd.PackedInt32Array;
	function _shaped_text_next_character_pos(p_shaped:gd.RID, p_pos:Int):Int;
	function _shaped_text_prev_character_pos(p_shaped:gd.RID, p_pos:Int):Int;
	function _shaped_text_closest_character_pos(p_shaped:gd.RID, p_pos:Int):Int;
	function _format_number(p_number:std.String, p_language:std.String):std.String;
	function _parse_number(p_number:std.String, p_language:std.String):std.String;
	function _percent_sign(p_language:std.String):std.String;
	function _strip_diacritics(p_string:std.String):std.String;
	function _is_valid_identifier(p_string:std.String):Bool;
	function _is_valid_letter(p_unicode:Int):Bool;
	function _string_get_word_breaks(p_string:std.String, p_language:std.String, p_chars_per_line:Int):gd.PackedInt32Array;
	function _string_get_character_breaks(p_string:std.String, p_language:std.String):gd.PackedInt32Array;
	function _is_confusable(p_string:std.String, p_dict:gd.PackedStringArray):Int;
	function _spoof_check(p_string:std.String):Bool;
	function _string_to_upper(p_string:std.String, p_language:std.String):std.String;
	function _string_to_lower(p_string:std.String, p_language:std.String):std.String;
	function _string_to_title(p_string:std.String, p_language:std.String):std.String;
	function _cleanup():Void;
}