package gdnative;
@:include("godot_cpp/classes/text_paragraph.hpp") @:native("godot::TextParagraph") @:structAccess extern class TextParagraph_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<TextParagraph_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::TextParagraph"));
	function clear():Void;
	function set_direction(p_direction:gdnative.textserver.Direction):Void;
	function get_direction():gdnative.textserver.Direction;
	function set_custom_punctuation(p_custom_punctuation:gdnative.String):Void;
	function get_custom_punctuation():gdnative.String;
	function set_orientation(p_orientation:gdnative.textserver.Orientation):Void;
	function get_orientation():gdnative.textserver.Orientation;
	function set_preserve_invalid(p_enabled:Bool):Void;
	function get_preserve_invalid():Bool;
	function set_preserve_control(p_enabled:Bool):Void;
	function get_preserve_control():Bool;
	function set_bidi_override(p_override:gdnative.Array):Void;
	function set_dropcap(p_text:gdnative.String, p_font:gdnative.Font, p_font_size:Int, ?p_dropcap_margins:gdnative.Rect2, ?p_language:gdnative.String):Bool;
	function clear_dropcap():Void;
	function add_string(p_text:gdnative.String, p_font:gdnative.Font, p_font_size:Int, ?p_language:gdnative.String, ?p_meta:gdnative.Variant):Bool;
	function add_object(p_key:gdnative.Variant, p_size:gdnative.Vector2, ?p_inline_align:gdnative.InlineAlignment, ?p_length:Int, ?p_baseline:Float):Bool;
	function resize_object(p_key:gdnative.Variant, p_size:gdnative.Vector2, ?p_inline_align:gdnative.InlineAlignment, ?p_baseline:Float):Bool;
	function set_alignment(p_alignment:gdnative.HorizontalAlignment):Void;
	function get_alignment():gdnative.HorizontalAlignment;
	function tab_align(p_tab_stops:gdnative.PackedFloat32Array):Void;
	function set_break_flags(p_flags:Int):Void;
	function get_break_flags():Int;
	function set_justification_flags(p_flags:Int):Void;
	function get_justification_flags():Int;
	function set_text_overrun_behavior(p_overrun_behavior:gdnative.textserver.OverrunBehavior):Void;
	function get_text_overrun_behavior():gdnative.textserver.OverrunBehavior;
	function set_ellipsis_char(p_char:gdnative.String):Void;
	function get_ellipsis_char():gdnative.String;
	function set_width(p_width:Float):Void;
	function get_width():Float;
	function get_non_wrapped_size():gdnative.Vector2;
	function get_size():gdnative.Vector2;
	function get_rid():gdnative.RID;
	function get_line_rid(p_line:Int):gdnative.RID;
	function get_dropcap_rid():gdnative.RID;
	function get_line_count():Int;
	function set_max_lines_visible(p_max_lines_visible:Int):Void;
	function get_max_lines_visible():Int;
	function get_line_objects(p_line:Int):gdnative.Array;
	function get_line_object_rect(p_line:Int, p_key:gdnative.Variant):gdnative.Rect2;
	function get_line_size(p_line:Int):gdnative.Vector2;
	function get_line_range(p_line:Int):gdnative.Vector2i;
	function get_line_ascent(p_line:Int):Float;
	function get_line_descent(p_line:Int):Float;
	function get_line_width(p_line:Int):Float;
	function get_line_underline_position(p_line:Int):Float;
	function get_line_underline_thickness(p_line:Int):Float;
	function get_dropcap_size():gdnative.Vector2;
	function get_dropcap_lines():Int;
	function draw(p_canvas:gdnative.RID, p_pos:gdnative.Vector2, ?p_color:gdnative.Color, ?p_dc_color:gdnative.Color):Void;
	function draw_outline(p_canvas:gdnative.RID, p_pos:gdnative.Vector2, ?p_outline_size:Int, ?p_color:gdnative.Color, ?p_dc_color:gdnative.Color):Void;
	function draw_line(p_canvas:gdnative.RID, p_pos:gdnative.Vector2, p_line:Int, ?p_color:gdnative.Color):Void;
	function draw_line_outline(p_canvas:gdnative.RID, p_pos:gdnative.Vector2, p_line:Int, ?p_outline_size:Int, ?p_color:gdnative.Color):Void;
	function draw_dropcap(p_canvas:gdnative.RID, p_pos:gdnative.Vector2, ?p_color:gdnative.Color):Void;
	function draw_dropcap_outline(p_canvas:gdnative.RID, p_pos:gdnative.Vector2, ?p_outline_size:Int, ?p_color:gdnative.Color):Void;
	function hit_test(p_coords:gdnative.Vector2):Int;
}
@:forward abstract TextParagraph(gdnative.Ref<TextParagraph_extern>) from gdnative.Ref<TextParagraph_extern> to gdnative.Ref<TextParagraph_extern> {
	@:from
	static inline function fromWrapper(v:gd.TextParagraph):gdnative.TextParagraph return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.TextParagraph {
		final v = new gd.TextParagraph(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}