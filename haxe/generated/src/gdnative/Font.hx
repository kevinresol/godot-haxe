package gdnative;
@:include("godot_cpp/classes/font.hpp") @:native("godot::Font") @:structAccess extern class Font_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<Font_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Font"));
	function get_height(?p_font_size:Int):Float;
	function get_ascent(?p_font_size:Int):Float;
	function get_descent(?p_font_size:Int):Float;
	function get_underline_position(?p_font_size:Int):Float;
	function get_underline_thickness(?p_font_size:Int):Float;
	function get_font_name():gdnative.String;
	function get_font_style_name():gdnative.String;
	function get_ot_name_strings():gdnative.Dictionary;
	function get_font_style():Int;
	function get_font_weight():Int;
	function get_font_stretch():Int;
	function get_spacing(p_spacing:gdnative.textserver.SpacingType):Int;
	function get_opentype_features():gdnative.Dictionary;
	function set_cache_capacity(p_single_line:Int, p_multi_line:Int):Void;
	function get_string_size(p_text:gdnative.String, ?p_alignment:gdnative.HorizontalAlignment, ?p_width:Float, ?p_font_size:Int, ?p_justification_flags:Int, ?p_direction:gdnative.textserver.Direction, ?p_orientation:gdnative.textserver.Orientation):gdnative.Vector2;
	function get_multiline_string_size(p_text:gdnative.String, ?p_alignment:gdnative.HorizontalAlignment, ?p_width:Float, ?p_font_size:Int, ?p_max_lines:Int, ?p_brk_flags:Int, ?p_justification_flags:Int, ?p_direction:gdnative.textserver.Direction, ?p_orientation:gdnative.textserver.Orientation):gdnative.Vector2;
	function draw_string(p_canvas_item:gdnative.RID, p_pos:gdnative.Vector2, p_text:gdnative.String, ?p_alignment:gdnative.HorizontalAlignment, ?p_width:Float, ?p_font_size:Int, ?p_modulate:gdnative.Color, ?p_justification_flags:Int, ?p_direction:gdnative.textserver.Direction, ?p_orientation:gdnative.textserver.Orientation):Void;
	function draw_multiline_string(p_canvas_item:gdnative.RID, p_pos:gdnative.Vector2, p_text:gdnative.String, ?p_alignment:gdnative.HorizontalAlignment, ?p_width:Float, ?p_font_size:Int, ?p_max_lines:Int, ?p_modulate:gdnative.Color, ?p_brk_flags:Int, ?p_justification_flags:Int, ?p_direction:gdnative.textserver.Direction, ?p_orientation:gdnative.textserver.Orientation):Void;
	function draw_string_outline(p_canvas_item:gdnative.RID, p_pos:gdnative.Vector2, p_text:gdnative.String, ?p_alignment:gdnative.HorizontalAlignment, ?p_width:Float, ?p_font_size:Int, ?p_size:Int, ?p_modulate:gdnative.Color, ?p_justification_flags:Int, ?p_direction:gdnative.textserver.Direction, ?p_orientation:gdnative.textserver.Orientation):Void;
	function draw_multiline_string_outline(p_canvas_item:gdnative.RID, p_pos:gdnative.Vector2, p_text:gdnative.String, ?p_alignment:gdnative.HorizontalAlignment, ?p_width:Float, ?p_font_size:Int, ?p_max_lines:Int, ?p_size:Int, ?p_modulate:gdnative.Color, ?p_brk_flags:Int, ?p_justification_flags:Int, ?p_direction:gdnative.textserver.Direction, ?p_orientation:gdnative.textserver.Orientation):Void;
	function get_char_size(p_char:Int, p_font_size:Int):gdnative.Vector2;
	function draw_char(p_canvas_item:gdnative.RID, p_pos:gdnative.Vector2, p_char:Int, p_font_size:Int, ?p_modulate:gdnative.Color):Float;
	function draw_char_outline(p_canvas_item:gdnative.RID, p_pos:gdnative.Vector2, p_char:Int, p_font_size:Int, ?p_size:Int, ?p_modulate:gdnative.Color):Float;
	function has_char(p_char:Int):Bool;
	function get_supported_chars():gdnative.String;
	function is_language_supported(p_language:gdnative.String):Bool;
	function is_script_supported(p_script:gdnative.String):Bool;
	function get_supported_feature_list():gdnative.Dictionary;
	function get_supported_variation_list():gdnative.Dictionary;
	function get_face_count():Int;
}
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