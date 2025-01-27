package gdnative;
@:include("godot_cpp/classes/text_line.hpp") @:native("godot::TextLine") @:structAccess extern class TextLine_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<TextLine_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::TextLine"));
	function clear():Void;
	function set_direction(p_direction:gdnative.textserver.Direction):Void;
	function get_direction():gdnative.textserver.Direction;
	function set_orientation(p_orientation:gdnative.textserver.Orientation):Void;
	function get_orientation():gdnative.textserver.Orientation;
	function set_preserve_invalid(p_enabled:Bool):Void;
	function get_preserve_invalid():Bool;
	function set_preserve_control(p_enabled:Bool):Void;
	function get_preserve_control():Bool;
	function set_bidi_override(p_override:gdnative.Array):Void;
	function add_string(p_text:gdnative.String, p_font:gdnative.Font, p_font_size:Int, ?p_language:gdnative.String, ?p_meta:gdnative.Variant):Bool;
	function add_object(p_key:gdnative.Variant, p_size:gdnative.Vector2, ?p_inline_align:gdnative.InlineAlignment, ?p_length:Int, ?p_baseline:Float):Bool;
	function resize_object(p_key:gdnative.Variant, p_size:gdnative.Vector2, ?p_inline_align:gdnative.InlineAlignment, ?p_baseline:Float):Bool;
	function set_width(p_width:Float):Void;
	function get_width():Float;
	function set_horizontal_alignment(p_alignment:gdnative.HorizontalAlignment):Void;
	function get_horizontal_alignment():gdnative.HorizontalAlignment;
	function tab_align(p_tab_stops:gdnative.PackedFloat32Array):Void;
	function set_flags(p_flags:Int):Void;
	function get_flags():Int;
	function set_text_overrun_behavior(p_overrun_behavior:gdnative.textserver.OverrunBehavior):Void;
	function get_text_overrun_behavior():gdnative.textserver.OverrunBehavior;
	function set_ellipsis_char(p_char:gdnative.String):Void;
	function get_ellipsis_char():gdnative.String;
	function get_objects():gdnative.Array;
	function get_object_rect(p_key:gdnative.Variant):gdnative.Rect2;
	function get_size():gdnative.Vector2;
	function get_rid():gdnative.RID;
	function get_line_ascent():Float;
	function get_line_descent():Float;
	function get_line_width():Float;
	function get_line_underline_position():Float;
	function get_line_underline_thickness():Float;
	function draw(p_canvas:gdnative.RID, p_pos:gdnative.Vector2, ?p_color:gdnative.Color):Void;
	function draw_outline(p_canvas:gdnative.RID, p_pos:gdnative.Vector2, ?p_outline_size:Int, ?p_color:gdnative.Color):Void;
	function hit_test(p_coords:Float):Int;
}
@:forward abstract TextLine(gdnative.Ref<TextLine_extern>) from gdnative.Ref<TextLine_extern> to gdnative.Ref<TextLine_extern> {
	@:from
	static inline function fromWrapper(v:gd.TextLine):gdnative.TextLine return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.TextLine {
		final v = new gd.TextLine(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}