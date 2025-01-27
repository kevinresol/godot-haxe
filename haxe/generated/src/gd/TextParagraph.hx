package gd;
class TextParagraph extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.TextParagraph.TextParagraph_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "TextParagraph");
			trace("Allocating TextParagraph");
			native = gdnative.TextParagraph.TextParagraph_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __textparagraph_ptr():cpp.Pointer<gdnative.TextParagraph.TextParagraph_extern> return cast __gd.ptr;
	public function clear():Void __textparagraph_ptr().value.clear();
	public function set_direction(p_direction:gd.textserver.Direction):gd.textserver.Direction {
		__textparagraph_ptr().value.set_direction(p_direction);
		return p_direction;
	}
	public function get_direction():gd.textserver.Direction return __textparagraph_ptr().value.get_direction();
	public function set_custom_punctuation(p_custom_punctuation:std.String):std.String {
		__textparagraph_ptr().value.set_custom_punctuation(p_custom_punctuation);
		return p_custom_punctuation;
	}
	public function get_custom_punctuation():std.String return __textparagraph_ptr().value.get_custom_punctuation();
	public function set_orientation(p_orientation:gd.textserver.Orientation):gd.textserver.Orientation {
		__textparagraph_ptr().value.set_orientation(p_orientation);
		return p_orientation;
	}
	public function get_orientation():gd.textserver.Orientation return __textparagraph_ptr().value.get_orientation();
	public function set_preserve_invalid(p_enabled:Bool):Bool {
		__textparagraph_ptr().value.set_preserve_invalid(p_enabled);
		return p_enabled;
	}
	public function get_preserve_invalid():Bool return __textparagraph_ptr().value.get_preserve_invalid();
	public function set_preserve_control(p_enabled:Bool):Bool {
		__textparagraph_ptr().value.set_preserve_control(p_enabled);
		return p_enabled;
	}
	public function get_preserve_control():Bool return __textparagraph_ptr().value.get_preserve_control();
	public function set_bidi_override(p_override:gd.Array):Void __textparagraph_ptr().value.set_bidi_override(p_override);
	public function clear_dropcap():Void __textparagraph_ptr().value.clear_dropcap();
	public function set_alignment(p_alignment:gd.HorizontalAlignment):gd.HorizontalAlignment {
		__textparagraph_ptr().value.set_alignment(p_alignment);
		return p_alignment;
	}
	public function get_alignment():gd.HorizontalAlignment return __textparagraph_ptr().value.get_alignment();
	public function tab_align(p_tab_stops:gd.PackedFloat32Array):Void __textparagraph_ptr().value.tab_align(p_tab_stops);
	public function set_break_flags(p_flags:Int):Int {
		__textparagraph_ptr().value.set_break_flags(p_flags);
		return p_flags;
	}
	public function get_break_flags():Int return __textparagraph_ptr().value.get_break_flags();
	public function set_justification_flags(p_flags:Int):Int {
		__textparagraph_ptr().value.set_justification_flags(p_flags);
		return p_flags;
	}
	public function get_justification_flags():Int return __textparagraph_ptr().value.get_justification_flags();
	public function set_text_overrun_behavior(p_overrun_behavior:gd.textserver.OverrunBehavior):gd.textserver.OverrunBehavior {
		__textparagraph_ptr().value.set_text_overrun_behavior(p_overrun_behavior);
		return p_overrun_behavior;
	}
	public function get_text_overrun_behavior():gd.textserver.OverrunBehavior return __textparagraph_ptr().value.get_text_overrun_behavior();
	public function set_ellipsis_char(p_char:std.String):std.String {
		__textparagraph_ptr().value.set_ellipsis_char(p_char);
		return p_char;
	}
	public function get_ellipsis_char():std.String return __textparagraph_ptr().value.get_ellipsis_char();
	public function set_width(p_width:Float):Float {
		__textparagraph_ptr().value.set_width(p_width);
		return p_width;
	}
	public function get_width():Float return __textparagraph_ptr().value.get_width();
	public function get_non_wrapped_size():gd.Vector2 return __textparagraph_ptr().value.get_non_wrapped_size();
	public function get_size():gd.Vector2 return __textparagraph_ptr().value.get_size();
	public function get_rid():gd.RID return __textparagraph_ptr().value.get_rid();
	public function get_line_rid(p_line:Int):gd.RID return __textparagraph_ptr().value.get_line_rid(p_line);
	public function get_dropcap_rid():gd.RID return __textparagraph_ptr().value.get_dropcap_rid();
	public function get_line_count():Int return __textparagraph_ptr().value.get_line_count();
	public function set_max_lines_visible(p_max_lines_visible:Int):Int {
		__textparagraph_ptr().value.set_max_lines_visible(p_max_lines_visible);
		return p_max_lines_visible;
	}
	public function get_max_lines_visible():Int return __textparagraph_ptr().value.get_max_lines_visible();
	public function get_line_objects(p_line:Int):gd.Array return __textparagraph_ptr().value.get_line_objects(p_line);
	public function get_line_object_rect(p_line:Int, p_key:gd.Variant):gd.Rect2 return __textparagraph_ptr().value.get_line_object_rect(p_line, p_key);
	public function get_line_size(p_line:Int):gd.Vector2 return __textparagraph_ptr().value.get_line_size(p_line);
	public function get_line_range(p_line:Int):gd.Vector2i return __textparagraph_ptr().value.get_line_range(p_line);
	public function get_line_ascent(p_line:Int):Float return __textparagraph_ptr().value.get_line_ascent(p_line);
	public function get_line_descent(p_line:Int):Float return __textparagraph_ptr().value.get_line_descent(p_line);
	public function get_line_width(p_line:Int):Float return __textparagraph_ptr().value.get_line_width(p_line);
	public function get_line_underline_position(p_line:Int):Float return __textparagraph_ptr().value.get_line_underline_position(p_line);
	public function get_line_underline_thickness(p_line:Int):Float return __textparagraph_ptr().value.get_line_underline_thickness(p_line);
	public function get_dropcap_size():gd.Vector2 return __textparagraph_ptr().value.get_dropcap_size();
	public function get_dropcap_lines():Int return __textparagraph_ptr().value.get_dropcap_lines();
	public function hit_test(p_coords:gd.Vector2):Int return __textparagraph_ptr().value.hit_test(p_coords);
	var direction(get, set) : gd.textserver.Direction;
	var custom_punctuation(get, set) : std.String;
	var orientation(get, set) : gd.textserver.Orientation;
	var preserve_invalid(get, set) : Bool;
	var preserve_control(get, set) : Bool;
	var alignment(get, set) : gd.HorizontalAlignment;
	var break_flags(get, set) : Int;
	var justification_flags(get, set) : Int;
	var text_overrun_behavior(get, set) : gd.textserver.OverrunBehavior;
	var ellipsis_char(get, set) : std.String;
	var width(get, set) : Float;
	var max_lines_visible(get, set) : Int;
}