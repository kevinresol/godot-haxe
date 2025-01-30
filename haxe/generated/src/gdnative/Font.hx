package gdnative;
/**
	Class
**/
@:forward abstract Font(gdnative.Ref<Font_extern>) from gdnative.Ref<Font_extern> to gdnative.Ref<Font_extern> {
	@:from
	static inline function fromWrapper(v:gd.Font):gdnative.Font return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.Font {
		final v = new gd.Font(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/font.hpp") @:native("godot::Font") @:structAccess extern class Font_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<Font_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Font"));
	overload function find_variation(p_variation_coordinates:gdnative.Dictionary):gdnative.RID;
	overload function find_variation(p_variation_coordinates:gdnative.Dictionary, p_face_index:Int):gdnative.RID;
	overload function find_variation(p_variation_coordinates:gdnative.Dictionary, p_face_index:Int, p_strength:Float):gdnative.RID;
	overload function find_variation(p_variation_coordinates:gdnative.Dictionary, p_face_index:Int, p_strength:Float, p_transform:gdnative.Transform2D):gdnative.RID;
	overload function find_variation(p_variation_coordinates:gdnative.Dictionary, p_face_index:Int, p_strength:Float, p_transform:gdnative.Transform2D, p_spacing_top:Int):gdnative.RID;
	overload function find_variation(p_variation_coordinates:gdnative.Dictionary, p_face_index:Int, p_strength:Float, p_transform:gdnative.Transform2D, p_spacing_top:Int, p_spacing_bottom:Int):gdnative.RID;
	overload function find_variation(p_variation_coordinates:gdnative.Dictionary, p_face_index:Int, p_strength:Float, p_transform:gdnative.Transform2D, p_spacing_top:Int, p_spacing_bottom:Int, p_spacing_space:Int):gdnative.RID;
	overload function find_variation(p_variation_coordinates:gdnative.Dictionary, p_face_index:Int, p_strength:Float, p_transform:gdnative.Transform2D, p_spacing_top:Int, p_spacing_bottom:Int, p_spacing_space:Int, p_spacing_glyph:Int):gdnative.RID;
	overload function find_variation(p_variation_coordinates:gdnative.Dictionary, p_face_index:Int, p_strength:Float, p_transform:gdnative.Transform2D, p_spacing_top:Int, p_spacing_bottom:Int, p_spacing_space:Int, p_spacing_glyph:Int, p_baseline_offset:Float):gdnative.RID;
	overload function get_height():Float;
	overload function get_height(p_font_size:Int):Float;
	overload function get_ascent():Float;
	overload function get_ascent(p_font_size:Int):Float;
	overload function get_descent():Float;
	overload function get_descent(p_font_size:Int):Float;
	overload function get_underline_position():Float;
	overload function get_underline_position(p_font_size:Int):Float;
	overload function get_underline_thickness():Float;
	overload function get_underline_thickness(p_font_size:Int):Float;
	function get_font_name():gdnative.String;
	function get_font_style_name():gdnative.String;
	function get_ot_name_strings():gdnative.Dictionary;
	function get_font_style():Int;
	function get_font_weight():Int;
	function get_font_stretch():Int;
	function get_spacing(p_spacing:gdnative.textserver.SpacingType):Int;
	function get_opentype_features():gdnative.Dictionary;
	function set_cache_capacity(p_single_line:Int, p_multi_line:Int):Void;
	overload function get_string_size(p_text:gdnative.String):gdnative.Vector2;
	overload function get_string_size(p_text:gdnative.String, p_alignment:gdnative.HorizontalAlignment):gdnative.Vector2;
	overload function get_string_size(p_text:gdnative.String, p_alignment:gdnative.HorizontalAlignment, p_width:Float):gdnative.Vector2;
	overload function get_string_size(p_text:gdnative.String, p_alignment:gdnative.HorizontalAlignment, p_width:Float, p_font_size:Int):gdnative.Vector2;
	overload function get_string_size(p_text:gdnative.String, p_alignment:gdnative.HorizontalAlignment, p_width:Float, p_font_size:Int, p_justification_flags:Int):gdnative.Vector2;
	overload function get_string_size(p_text:gdnative.String, p_alignment:gdnative.HorizontalAlignment, p_width:Float, p_font_size:Int, p_justification_flags:Int, p_direction:gdnative.textserver.Direction):gdnative.Vector2;
	overload function get_string_size(p_text:gdnative.String, p_alignment:gdnative.HorizontalAlignment, p_width:Float, p_font_size:Int, p_justification_flags:Int, p_direction:gdnative.textserver.Direction, p_orientation:gdnative.textserver.Orientation):gdnative.Vector2;
	overload function get_multiline_string_size(p_text:gdnative.String):gdnative.Vector2;
	overload function get_multiline_string_size(p_text:gdnative.String, p_alignment:gdnative.HorizontalAlignment):gdnative.Vector2;
	overload function get_multiline_string_size(p_text:gdnative.String, p_alignment:gdnative.HorizontalAlignment, p_width:Float):gdnative.Vector2;
	overload function get_multiline_string_size(p_text:gdnative.String, p_alignment:gdnative.HorizontalAlignment, p_width:Float, p_font_size:Int):gdnative.Vector2;
	overload function get_multiline_string_size(p_text:gdnative.String, p_alignment:gdnative.HorizontalAlignment, p_width:Float, p_font_size:Int, p_max_lines:Int):gdnative.Vector2;
	overload function get_multiline_string_size(p_text:gdnative.String, p_alignment:gdnative.HorizontalAlignment, p_width:Float, p_font_size:Int, p_max_lines:Int, p_brk_flags:Int):gdnative.Vector2;
	overload function get_multiline_string_size(p_text:gdnative.String, p_alignment:gdnative.HorizontalAlignment, p_width:Float, p_font_size:Int, p_max_lines:Int, p_brk_flags:Int, p_justification_flags:Int):gdnative.Vector2;
	overload function get_multiline_string_size(p_text:gdnative.String, p_alignment:gdnative.HorizontalAlignment, p_width:Float, p_font_size:Int, p_max_lines:Int, p_brk_flags:Int, p_justification_flags:Int, p_direction:gdnative.textserver.Direction):gdnative.Vector2;
	overload function get_multiline_string_size(p_text:gdnative.String, p_alignment:gdnative.HorizontalAlignment, p_width:Float, p_font_size:Int, p_max_lines:Int, p_brk_flags:Int, p_justification_flags:Int, p_direction:gdnative.textserver.Direction, p_orientation:gdnative.textserver.Orientation):gdnative.Vector2;
	overload function draw_string(p_canvas_item:gdnative.RID, p_pos:gdnative.Vector2, p_text:gdnative.String):Void;
	overload function draw_string(p_canvas_item:gdnative.RID, p_pos:gdnative.Vector2, p_text:gdnative.String, p_alignment:gdnative.HorizontalAlignment):Void;
	overload function draw_string(p_canvas_item:gdnative.RID, p_pos:gdnative.Vector2, p_text:gdnative.String, p_alignment:gdnative.HorizontalAlignment, p_width:Float):Void;
	overload function draw_string(p_canvas_item:gdnative.RID, p_pos:gdnative.Vector2, p_text:gdnative.String, p_alignment:gdnative.HorizontalAlignment, p_width:Float, p_font_size:Int):Void;
	overload function draw_string(p_canvas_item:gdnative.RID, p_pos:gdnative.Vector2, p_text:gdnative.String, p_alignment:gdnative.HorizontalAlignment, p_width:Float, p_font_size:Int, p_modulate:gdnative.Color):Void;
	overload function draw_string(p_canvas_item:gdnative.RID, p_pos:gdnative.Vector2, p_text:gdnative.String, p_alignment:gdnative.HorizontalAlignment, p_width:Float, p_font_size:Int, p_modulate:gdnative.Color, p_justification_flags:Int):Void;
	overload function draw_string(p_canvas_item:gdnative.RID, p_pos:gdnative.Vector2, p_text:gdnative.String, p_alignment:gdnative.HorizontalAlignment, p_width:Float, p_font_size:Int, p_modulate:gdnative.Color, p_justification_flags:Int, p_direction:gdnative.textserver.Direction):Void;
	overload function draw_string(p_canvas_item:gdnative.RID, p_pos:gdnative.Vector2, p_text:gdnative.String, p_alignment:gdnative.HorizontalAlignment, p_width:Float, p_font_size:Int, p_modulate:gdnative.Color, p_justification_flags:Int, p_direction:gdnative.textserver.Direction, p_orientation:gdnative.textserver.Orientation):Void;
	overload function draw_multiline_string(p_canvas_item:gdnative.RID, p_pos:gdnative.Vector2, p_text:gdnative.String):Void;
	overload function draw_multiline_string(p_canvas_item:gdnative.RID, p_pos:gdnative.Vector2, p_text:gdnative.String, p_alignment:gdnative.HorizontalAlignment):Void;
	overload function draw_multiline_string(p_canvas_item:gdnative.RID, p_pos:gdnative.Vector2, p_text:gdnative.String, p_alignment:gdnative.HorizontalAlignment, p_width:Float):Void;
	overload function draw_multiline_string(p_canvas_item:gdnative.RID, p_pos:gdnative.Vector2, p_text:gdnative.String, p_alignment:gdnative.HorizontalAlignment, p_width:Float, p_font_size:Int):Void;
	overload function draw_multiline_string(p_canvas_item:gdnative.RID, p_pos:gdnative.Vector2, p_text:gdnative.String, p_alignment:gdnative.HorizontalAlignment, p_width:Float, p_font_size:Int, p_max_lines:Int):Void;
	overload function draw_multiline_string(p_canvas_item:gdnative.RID, p_pos:gdnative.Vector2, p_text:gdnative.String, p_alignment:gdnative.HorizontalAlignment, p_width:Float, p_font_size:Int, p_max_lines:Int, p_modulate:gdnative.Color):Void;
	overload function draw_multiline_string(p_canvas_item:gdnative.RID, p_pos:gdnative.Vector2, p_text:gdnative.String, p_alignment:gdnative.HorizontalAlignment, p_width:Float, p_font_size:Int, p_max_lines:Int, p_modulate:gdnative.Color, p_brk_flags:Int):Void;
	overload function draw_multiline_string(p_canvas_item:gdnative.RID, p_pos:gdnative.Vector2, p_text:gdnative.String, p_alignment:gdnative.HorizontalAlignment, p_width:Float, p_font_size:Int, p_max_lines:Int, p_modulate:gdnative.Color, p_brk_flags:Int, p_justification_flags:Int):Void;
	overload function draw_multiline_string(p_canvas_item:gdnative.RID, p_pos:gdnative.Vector2, p_text:gdnative.String, p_alignment:gdnative.HorizontalAlignment, p_width:Float, p_font_size:Int, p_max_lines:Int, p_modulate:gdnative.Color, p_brk_flags:Int, p_justification_flags:Int, p_direction:gdnative.textserver.Direction):Void;
	overload function draw_multiline_string(p_canvas_item:gdnative.RID, p_pos:gdnative.Vector2, p_text:gdnative.String, p_alignment:gdnative.HorizontalAlignment, p_width:Float, p_font_size:Int, p_max_lines:Int, p_modulate:gdnative.Color, p_brk_flags:Int, p_justification_flags:Int, p_direction:gdnative.textserver.Direction, p_orientation:gdnative.textserver.Orientation):Void;
	overload function draw_string_outline(p_canvas_item:gdnative.RID, p_pos:gdnative.Vector2, p_text:gdnative.String):Void;
	overload function draw_string_outline(p_canvas_item:gdnative.RID, p_pos:gdnative.Vector2, p_text:gdnative.String, p_alignment:gdnative.HorizontalAlignment):Void;
	overload function draw_string_outline(p_canvas_item:gdnative.RID, p_pos:gdnative.Vector2, p_text:gdnative.String, p_alignment:gdnative.HorizontalAlignment, p_width:Float):Void;
	overload function draw_string_outline(p_canvas_item:gdnative.RID, p_pos:gdnative.Vector2, p_text:gdnative.String, p_alignment:gdnative.HorizontalAlignment, p_width:Float, p_font_size:Int):Void;
	overload function draw_string_outline(p_canvas_item:gdnative.RID, p_pos:gdnative.Vector2, p_text:gdnative.String, p_alignment:gdnative.HorizontalAlignment, p_width:Float, p_font_size:Int, p_size:Int):Void;
	overload function draw_string_outline(p_canvas_item:gdnative.RID, p_pos:gdnative.Vector2, p_text:gdnative.String, p_alignment:gdnative.HorizontalAlignment, p_width:Float, p_font_size:Int, p_size:Int, p_modulate:gdnative.Color):Void;
	overload function draw_string_outline(p_canvas_item:gdnative.RID, p_pos:gdnative.Vector2, p_text:gdnative.String, p_alignment:gdnative.HorizontalAlignment, p_width:Float, p_font_size:Int, p_size:Int, p_modulate:gdnative.Color, p_justification_flags:Int):Void;
	overload function draw_string_outline(p_canvas_item:gdnative.RID, p_pos:gdnative.Vector2, p_text:gdnative.String, p_alignment:gdnative.HorizontalAlignment, p_width:Float, p_font_size:Int, p_size:Int, p_modulate:gdnative.Color, p_justification_flags:Int, p_direction:gdnative.textserver.Direction):Void;
	overload function draw_string_outline(p_canvas_item:gdnative.RID, p_pos:gdnative.Vector2, p_text:gdnative.String, p_alignment:gdnative.HorizontalAlignment, p_width:Float, p_font_size:Int, p_size:Int, p_modulate:gdnative.Color, p_justification_flags:Int, p_direction:gdnative.textserver.Direction, p_orientation:gdnative.textserver.Orientation):Void;
	overload function draw_multiline_string_outline(p_canvas_item:gdnative.RID, p_pos:gdnative.Vector2, p_text:gdnative.String):Void;
	overload function draw_multiline_string_outline(p_canvas_item:gdnative.RID, p_pos:gdnative.Vector2, p_text:gdnative.String, p_alignment:gdnative.HorizontalAlignment):Void;
	overload function draw_multiline_string_outline(p_canvas_item:gdnative.RID, p_pos:gdnative.Vector2, p_text:gdnative.String, p_alignment:gdnative.HorizontalAlignment, p_width:Float):Void;
	overload function draw_multiline_string_outline(p_canvas_item:gdnative.RID, p_pos:gdnative.Vector2, p_text:gdnative.String, p_alignment:gdnative.HorizontalAlignment, p_width:Float, p_font_size:Int):Void;
	overload function draw_multiline_string_outline(p_canvas_item:gdnative.RID, p_pos:gdnative.Vector2, p_text:gdnative.String, p_alignment:gdnative.HorizontalAlignment, p_width:Float, p_font_size:Int, p_max_lines:Int):Void;
	overload function draw_multiline_string_outline(p_canvas_item:gdnative.RID, p_pos:gdnative.Vector2, p_text:gdnative.String, p_alignment:gdnative.HorizontalAlignment, p_width:Float, p_font_size:Int, p_max_lines:Int, p_size:Int):Void;
	overload function draw_multiline_string_outline(p_canvas_item:gdnative.RID, p_pos:gdnative.Vector2, p_text:gdnative.String, p_alignment:gdnative.HorizontalAlignment, p_width:Float, p_font_size:Int, p_max_lines:Int, p_size:Int, p_modulate:gdnative.Color):Void;
	overload function draw_multiline_string_outline(p_canvas_item:gdnative.RID, p_pos:gdnative.Vector2, p_text:gdnative.String, p_alignment:gdnative.HorizontalAlignment, p_width:Float, p_font_size:Int, p_max_lines:Int, p_size:Int, p_modulate:gdnative.Color, p_brk_flags:Int):Void;
	overload function draw_multiline_string_outline(p_canvas_item:gdnative.RID, p_pos:gdnative.Vector2, p_text:gdnative.String, p_alignment:gdnative.HorizontalAlignment, p_width:Float, p_font_size:Int, p_max_lines:Int, p_size:Int, p_modulate:gdnative.Color, p_brk_flags:Int, p_justification_flags:Int):Void;
	overload function draw_multiline_string_outline(p_canvas_item:gdnative.RID, p_pos:gdnative.Vector2, p_text:gdnative.String, p_alignment:gdnative.HorizontalAlignment, p_width:Float, p_font_size:Int, p_max_lines:Int, p_size:Int, p_modulate:gdnative.Color, p_brk_flags:Int, p_justification_flags:Int, p_direction:gdnative.textserver.Direction):Void;
	overload function draw_multiline_string_outline(p_canvas_item:gdnative.RID, p_pos:gdnative.Vector2, p_text:gdnative.String, p_alignment:gdnative.HorizontalAlignment, p_width:Float, p_font_size:Int, p_max_lines:Int, p_size:Int, p_modulate:gdnative.Color, p_brk_flags:Int, p_justification_flags:Int, p_direction:gdnative.textserver.Direction, p_orientation:gdnative.textserver.Orientation):Void;
	function get_char_size(p_char:Int, p_font_size:Int):gdnative.Vector2;
	overload function draw_char(p_canvas_item:gdnative.RID, p_pos:gdnative.Vector2, p_char:Int, p_font_size:Int):Float;
	overload function draw_char(p_canvas_item:gdnative.RID, p_pos:gdnative.Vector2, p_char:Int, p_font_size:Int, p_modulate:gdnative.Color):Float;
	overload function draw_char_outline(p_canvas_item:gdnative.RID, p_pos:gdnative.Vector2, p_char:Int, p_font_size:Int):Float;
	overload function draw_char_outline(p_canvas_item:gdnative.RID, p_pos:gdnative.Vector2, p_char:Int, p_font_size:Int, p_size:Int):Float;
	overload function draw_char_outline(p_canvas_item:gdnative.RID, p_pos:gdnative.Vector2, p_char:Int, p_font_size:Int, p_size:Int, p_modulate:gdnative.Color):Float;
	function has_char(p_char:Int):Bool;
	function get_supported_chars():gdnative.String;
	function is_language_supported(p_language:gdnative.String):Bool;
	function is_script_supported(p_script:gdnative.String):Bool;
	function get_supported_feature_list():gdnative.Dictionary;
	function get_supported_variation_list():gdnative.Dictionary;
	function get_face_count():Int;
}