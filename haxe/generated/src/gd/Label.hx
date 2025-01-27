package gd;
class Label extends gd.Control {
	public function new(?native:cpp.Pointer<gdnative.Label.Label_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Label");
			trace("Allocating Label");
			native = gdnative.Label.Label_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __label_ptr():cpp.Pointer<gdnative.Label.Label_extern> return cast __gd.ptr;
	public function set_horizontal_alignment(p_alignment:gd.HorizontalAlignment):gd.HorizontalAlignment {
		__label_ptr().value.set_horizontal_alignment(p_alignment);
		return p_alignment;
	}
	public function get_horizontal_alignment():gd.HorizontalAlignment return __label_ptr().value.get_horizontal_alignment();
	public function set_vertical_alignment(p_alignment:gd.VerticalAlignment):gd.VerticalAlignment {
		__label_ptr().value.set_vertical_alignment(p_alignment);
		return p_alignment;
	}
	public function get_vertical_alignment():gd.VerticalAlignment return __label_ptr().value.get_vertical_alignment();
	public function set_text(p_text:std.String):std.String {
		__label_ptr().value.set_text(p_text);
		return p_text;
	}
	public function get_text():std.String return __label_ptr().value.get_text();
	public function set_label_settings(p_settings:gd.LabelSettings):gd.LabelSettings {
		__label_ptr().value.set_label_settings(p_settings);
		return p_settings;
	}
	public function get_label_settings():gd.LabelSettings return __label_ptr().value.get_label_settings();
	public function set_text_direction(p_direction:gd.control.TextDirection):gd.control.TextDirection {
		__label_ptr().value.set_text_direction(p_direction);
		return p_direction;
	}
	public function get_text_direction():gd.control.TextDirection return __label_ptr().value.get_text_direction();
	public function set_language(p_language:std.String):std.String {
		__label_ptr().value.set_language(p_language);
		return p_language;
	}
	public function get_language():std.String return __label_ptr().value.get_language();
	public function set_autowrap_mode(p_autowrap_mode:gd.textserver.AutowrapMode):gd.textserver.AutowrapMode {
		__label_ptr().value.set_autowrap_mode(p_autowrap_mode);
		return p_autowrap_mode;
	}
	public function get_autowrap_mode():gd.textserver.AutowrapMode return __label_ptr().value.get_autowrap_mode();
	public function set_justification_flags(p_justification_flags:Int):Int {
		__label_ptr().value.set_justification_flags(p_justification_flags);
		return p_justification_flags;
	}
	public function get_justification_flags():Int return __label_ptr().value.get_justification_flags();
	public function set_clip_text(p_enable:Bool):Bool {
		__label_ptr().value.set_clip_text(p_enable);
		return p_enable;
	}
	public function is_clipping_text():Bool return __label_ptr().value.is_clipping_text();
	public function set_tab_stops(p_tab_stops:gd.PackedFloat32Array):gd.PackedFloat32Array {
		__label_ptr().value.set_tab_stops(p_tab_stops);
		return p_tab_stops;
	}
	public function get_tab_stops():gd.PackedFloat32Array return __label_ptr().value.get_tab_stops();
	public function set_text_overrun_behavior(p_overrun_behavior:gd.textserver.OverrunBehavior):gd.textserver.OverrunBehavior {
		__label_ptr().value.set_text_overrun_behavior(p_overrun_behavior);
		return p_overrun_behavior;
	}
	public function get_text_overrun_behavior():gd.textserver.OverrunBehavior return __label_ptr().value.get_text_overrun_behavior();
	public function set_ellipsis_char(p_char:std.String):std.String {
		__label_ptr().value.set_ellipsis_char(p_char);
		return p_char;
	}
	public function get_ellipsis_char():std.String return __label_ptr().value.get_ellipsis_char();
	public function set_uppercase(p_enable:Bool):Bool {
		__label_ptr().value.set_uppercase(p_enable);
		return p_enable;
	}
	public function is_uppercase():Bool return __label_ptr().value.is_uppercase();
	public function get_line_height(?p_line:Int = -1):Int return __label_ptr().value.get_line_height(p_line);
	public function get_line_count():Int return __label_ptr().value.get_line_count();
	public function get_visible_line_count():Int return __label_ptr().value.get_visible_line_count();
	public function get_total_character_count():Int return __label_ptr().value.get_total_character_count();
	public function set_visible_characters(p_amount:Int):Int {
		__label_ptr().value.set_visible_characters(p_amount);
		return p_amount;
	}
	public function get_visible_characters():Int return __label_ptr().value.get_visible_characters();
	public function get_visible_characters_behavior():gd.textserver.VisibleCharactersBehavior return __label_ptr().value.get_visible_characters_behavior();
	public function set_visible_characters_behavior(p_behavior:gd.textserver.VisibleCharactersBehavior):gd.textserver.VisibleCharactersBehavior {
		__label_ptr().value.set_visible_characters_behavior(p_behavior);
		return p_behavior;
	}
	public function set_visible_ratio(p_ratio:Float):Float {
		__label_ptr().value.set_visible_ratio(p_ratio);
		return p_ratio;
	}
	public function get_visible_ratio():Float return __label_ptr().value.get_visible_ratio();
	public function set_lines_skipped(p_lines_skipped:Int):Int {
		__label_ptr().value.set_lines_skipped(p_lines_skipped);
		return p_lines_skipped;
	}
	public function get_lines_skipped():Int return __label_ptr().value.get_lines_skipped();
	public function set_max_lines_visible(p_lines_visible:Int):Int {
		__label_ptr().value.set_max_lines_visible(p_lines_visible);
		return p_lines_visible;
	}
	public function get_max_lines_visible():Int return __label_ptr().value.get_max_lines_visible();
	public function set_structured_text_bidi_override(p_parser:gd.textserver.StructuredTextParser):gd.textserver.StructuredTextParser {
		__label_ptr().value.set_structured_text_bidi_override(p_parser);
		return p_parser;
	}
	public function get_structured_text_bidi_override():gd.textserver.StructuredTextParser return __label_ptr().value.get_structured_text_bidi_override();
	public function set_structured_text_bidi_override_options(p_args:gd.Array):gd.Array {
		__label_ptr().value.set_structured_text_bidi_override_options(p_args);
		return p_args;
	}
	public function get_structured_text_bidi_override_options():gd.Array return __label_ptr().value.get_structured_text_bidi_override_options();
	public function get_character_bounds(p_pos:Int):gd.Rect2 return __label_ptr().value.get_character_bounds(p_pos);
	var text(get, set) : std.String;
	var label_settings(get, set) : gd.LabelSettings;
	var horizontal_alignment(get, set) : gd.HorizontalAlignment;
	var vertical_alignment(get, set) : gd.VerticalAlignment;
	var autowrap_mode(get, set) : gd.textserver.AutowrapMode;
	var justification_flags(get, set) : Int;
	var clip_text(get, set) : Bool;
	function get_clip_text():Bool return is_clipping_text();
	var text_overrun_behavior(get, set) : gd.textserver.OverrunBehavior;
	var ellipsis_char(get, set) : std.String;
	var uppercase(get, set) : Bool;
	function get_uppercase():Bool return is_uppercase();
	var tab_stops(get, set) : gd.PackedFloat32Array;
	var lines_skipped(get, set) : Int;
	var max_lines_visible(get, set) : Int;
	var visible_characters(get, set) : Int;
	var visible_characters_behavior(get, set) : gd.textserver.VisibleCharactersBehavior;
	var visible_ratio(get, set) : Float;
	var text_direction(get, set) : gd.control.TextDirection;
	var language(get, set) : std.String;
	var structured_text_bidi_override(get, set) : gd.textserver.StructuredTextParser;
	var structured_text_bidi_override_options(get, set) : gd.Array;
}