package gdnative;
/**
	Class
**/
@:forward abstract Label(cpp.Pointer<Label_extern>) from cpp.Pointer<Label_extern> to cpp.Pointer<Label_extern> {
	@:from
	static inline function fromWrapper(v:gd.Label):gdnative.Label return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.Label return new gd.Label(this);
}
@:include("godot_cpp/classes/label.hpp") @:native("godot::Label") @:structAccess extern class Label_extern extends gdnative.Control.Control_extern {
	extern static inline function __alloc():cpp.Pointer<Label_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Label"));
	function set_horizontal_alignment(p_alignment:gdnative.HorizontalAlignment):Void;
	function get_horizontal_alignment():gdnative.HorizontalAlignment;
	function set_vertical_alignment(p_alignment:gdnative.VerticalAlignment):Void;
	function get_vertical_alignment():gdnative.VerticalAlignment;
	function set_text(p_text:gdnative.String):Void;
	function get_text():gdnative.String;
	function set_label_settings(p_settings:gdnative.LabelSettings):Void;
	function get_label_settings():gdnative.LabelSettings;
	function set_text_direction(p_direction:gdnative.control.TextDirection):Void;
	function get_text_direction():gdnative.control.TextDirection;
	function set_language(p_language:gdnative.String):Void;
	function get_language():gdnative.String;
	function set_autowrap_mode(p_autowrap_mode:gdnative.textserver.AutowrapMode):Void;
	function get_autowrap_mode():gdnative.textserver.AutowrapMode;
	function set_justification_flags(p_justification_flags:Int):Void;
	function get_justification_flags():Int;
	function set_clip_text(p_enable:Bool):Void;
	function is_clipping_text():Bool;
	function set_tab_stops(p_tab_stops:gdnative.PackedFloat32Array):Void;
	function get_tab_stops():gdnative.PackedFloat32Array;
	function set_text_overrun_behavior(p_overrun_behavior:gdnative.textserver.OverrunBehavior):Void;
	function get_text_overrun_behavior():gdnative.textserver.OverrunBehavior;
	function set_ellipsis_char(p_char:gdnative.String):Void;
	function get_ellipsis_char():gdnative.String;
	function set_uppercase(p_enable:Bool):Void;
	function is_uppercase():Bool;
	overload function get_line_height():Int;
	overload function get_line_height(p_line:Int):Int;
	function get_line_count():Int;
	function get_visible_line_count():Int;
	function get_total_character_count():Int;
	function set_visible_characters(p_amount:Int):Void;
	function get_visible_characters():Int;
	function get_visible_characters_behavior():gdnative.textserver.VisibleCharactersBehavior;
	function set_visible_characters_behavior(p_behavior:gdnative.textserver.VisibleCharactersBehavior):Void;
	function set_visible_ratio(p_ratio:Float):Void;
	function get_visible_ratio():Float;
	function set_lines_skipped(p_lines_skipped:Int):Void;
	function get_lines_skipped():Int;
	function set_max_lines_visible(p_lines_visible:Int):Void;
	function get_max_lines_visible():Int;
	function set_structured_text_bidi_override(p_parser:gdnative.textserver.StructuredTextParser):Void;
	function get_structured_text_bidi_override():gdnative.textserver.StructuredTextParser;
	function set_structured_text_bidi_override_options(p_args:gdnative.Array):Void;
	function get_structured_text_bidi_override_options():gdnative.Array;
	function get_character_bounds(p_pos:Int):gdnative.Rect2;
}