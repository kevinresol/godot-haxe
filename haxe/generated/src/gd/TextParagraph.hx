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
		__textparagraph_ptr().value.set_direction(((p_direction : gd.textserver.Direction)));
		return p_direction;
	}
	public function get_direction():gd.textserver.Direction return __textparagraph_ptr().value.get_direction();
	public function set_custom_punctuation(p_custom_punctuation:std.String):std.String {
		__textparagraph_ptr().value.set_custom_punctuation(((p_custom_punctuation : std.String)));
		return p_custom_punctuation;
	}
	public function get_custom_punctuation():std.String return __textparagraph_ptr().value.get_custom_punctuation();
	public function set_orientation(p_orientation:gd.textserver.Orientation):gd.textserver.Orientation {
		__textparagraph_ptr().value.set_orientation(((p_orientation : gd.textserver.Orientation)));
		return p_orientation;
	}
	public function get_orientation():gd.textserver.Orientation return __textparagraph_ptr().value.get_orientation();
	public function set_preserve_invalid(p_enabled:Bool):Bool {
		__textparagraph_ptr().value.set_preserve_invalid(((p_enabled : Bool)));
		return p_enabled;
	}
	public function get_preserve_invalid():Bool return __textparagraph_ptr().value.get_preserve_invalid();
	public function set_preserve_control(p_enabled:Bool):Bool {
		__textparagraph_ptr().value.set_preserve_control(((p_enabled : Bool)));
		return p_enabled;
	}
	public function get_preserve_control():Bool return __textparagraph_ptr().value.get_preserve_control();
	public function set_bidi_override(p_override:gd.Array):Void __textparagraph_ptr().value.set_bidi_override(((p_override : gd.Array)));
	public function set_dropcap(p_text:std.String, p_font:gd.Font, p_font_size:Int, ?p_dropcap_margins:gd.Rect2, ?p_language:std.String):Bool return switch [p_text, p_font, p_font_size, p_dropcap_margins, p_language] {
		case [_, _, _, null, _]:__textparagraph_ptr().value.set_dropcap(((p_text : std.String)), ((p_font : gd.Font)), ((p_font_size : Int)));
		case [_, _, _, _, null]:__textparagraph_ptr().value.set_dropcap(((p_text : std.String)), ((p_font : gd.Font)), ((p_font_size : Int)), ((p_dropcap_margins : gd.Rect2)));
		default:__textparagraph_ptr().value.set_dropcap(((p_text : std.String)), ((p_font : gd.Font)), ((p_font_size : Int)), ((p_dropcap_margins : gd.Rect2)), ((p_language : std.String)));
	};
	public function clear_dropcap():Void __textparagraph_ptr().value.clear_dropcap();
	public function add_string(p_text:std.String, p_font:gd.Font, p_font_size:Int, ?p_language:std.String, ?p_meta:gd.Variant):Bool return switch [p_text, p_font, p_font_size, p_language, p_meta] {
		case [_, _, _, null, _]:__textparagraph_ptr().value.add_string(((p_text : std.String)), ((p_font : gd.Font)), ((p_font_size : Int)));
		case [_, _, _, _, null]:__textparagraph_ptr().value.add_string(((p_text : std.String)), ((p_font : gd.Font)), ((p_font_size : Int)), ((p_language : std.String)));
		default:__textparagraph_ptr().value.add_string(((p_text : std.String)), ((p_font : gd.Font)), ((p_font_size : Int)), ((p_language : std.String)), ((p_meta : gd.Variant)));
	};
	public function add_object(p_key:gd.Variant, p_size:gd.Vector2, ?p_inline_align:gd.InlineAlignment, ?p_length:Int, ?p_baseline:Float):Bool return switch [p_key, p_size, p_inline_align, p_length, p_baseline] {
		case [_, _, null, _, _]:__textparagraph_ptr().value.add_object(((p_key : gd.Variant)), ((p_size : gd.Vector2)));
		case [_, _, _, null, _]:__textparagraph_ptr().value.add_object(((p_key : gd.Variant)), ((p_size : gd.Vector2)), ((p_inline_align : gd.InlineAlignment)));
		case [_, _, _, _, null]:__textparagraph_ptr().value.add_object(((p_key : gd.Variant)), ((p_size : gd.Vector2)), ((p_inline_align : gd.InlineAlignment)), ((p_length : Int)));
		default:__textparagraph_ptr().value.add_object(((p_key : gd.Variant)), ((p_size : gd.Vector2)), ((p_inline_align : gd.InlineAlignment)), ((p_length : Int)), ((p_baseline : Float)));
	};
	public function resize_object(p_key:gd.Variant, p_size:gd.Vector2, ?p_inline_align:gd.InlineAlignment, ?p_baseline:Float):Bool return switch [p_key, p_size, p_inline_align, p_baseline] {
		case [_, _, null, _]:__textparagraph_ptr().value.resize_object(((p_key : gd.Variant)), ((p_size : gd.Vector2)));
		case [_, _, _, null]:__textparagraph_ptr().value.resize_object(((p_key : gd.Variant)), ((p_size : gd.Vector2)), ((p_inline_align : gd.InlineAlignment)));
		default:__textparagraph_ptr().value.resize_object(((p_key : gd.Variant)), ((p_size : gd.Vector2)), ((p_inline_align : gd.InlineAlignment)), ((p_baseline : Float)));
	};
	public function set_alignment(p_alignment:gd.HorizontalAlignment):gd.HorizontalAlignment {
		__textparagraph_ptr().value.set_alignment(((p_alignment : gd.HorizontalAlignment)));
		return p_alignment;
	}
	public function get_alignment():gd.HorizontalAlignment return __textparagraph_ptr().value.get_alignment();
	public function tab_align(p_tab_stops:gd.PackedFloat32Array):Void __textparagraph_ptr().value.tab_align(((p_tab_stops : gd.PackedFloat32Array)));
	public function set_break_flags(p_flags:Int):Int {
		__textparagraph_ptr().value.set_break_flags(((p_flags : Int)));
		return p_flags;
	}
	public function get_break_flags():Int return __textparagraph_ptr().value.get_break_flags();
	public function set_justification_flags(p_flags:Int):Int {
		__textparagraph_ptr().value.set_justification_flags(((p_flags : Int)));
		return p_flags;
	}
	public function get_justification_flags():Int return __textparagraph_ptr().value.get_justification_flags();
	public function set_text_overrun_behavior(p_overrun_behavior:gd.textserver.OverrunBehavior):gd.textserver.OverrunBehavior {
		__textparagraph_ptr().value.set_text_overrun_behavior(((p_overrun_behavior : gd.textserver.OverrunBehavior)));
		return p_overrun_behavior;
	}
	public function get_text_overrun_behavior():gd.textserver.OverrunBehavior return __textparagraph_ptr().value.get_text_overrun_behavior();
	public function set_ellipsis_char(p_char:std.String):std.String {
		__textparagraph_ptr().value.set_ellipsis_char(((p_char : std.String)));
		return p_char;
	}
	public function get_ellipsis_char():std.String return __textparagraph_ptr().value.get_ellipsis_char();
	public function set_width(p_width:Float):Float {
		__textparagraph_ptr().value.set_width(((p_width : Float)));
		return p_width;
	}
	public function get_width():Float return __textparagraph_ptr().value.get_width();
	public function get_non_wrapped_size():gd.Vector2 return __textparagraph_ptr().value.get_non_wrapped_size();
	public function get_size():gd.Vector2 return __textparagraph_ptr().value.get_size();
	public function get_rid():gd.RID return __textparagraph_ptr().value.get_rid();
	public function get_line_rid(p_line:Int):gd.RID return __textparagraph_ptr().value.get_line_rid(((p_line : Int)));
	public function get_dropcap_rid():gd.RID return __textparagraph_ptr().value.get_dropcap_rid();
	public function get_line_count():Int return __textparagraph_ptr().value.get_line_count();
	public function set_max_lines_visible(p_max_lines_visible:Int):Int {
		__textparagraph_ptr().value.set_max_lines_visible(((p_max_lines_visible : Int)));
		return p_max_lines_visible;
	}
	public function get_max_lines_visible():Int return __textparagraph_ptr().value.get_max_lines_visible();
	public function get_line_objects(p_line:Int):gd.Array return __textparagraph_ptr().value.get_line_objects(((p_line : Int)));
	public function get_line_object_rect(p_line:Int, p_key:gd.Variant):gd.Rect2 return __textparagraph_ptr().value.get_line_object_rect(((p_line : Int)), ((p_key : gd.Variant)));
	public function get_line_size(p_line:Int):gd.Vector2 return __textparagraph_ptr().value.get_line_size(((p_line : Int)));
	public function get_line_range(p_line:Int):gd.Vector2i return __textparagraph_ptr().value.get_line_range(((p_line : Int)));
	public function get_line_ascent(p_line:Int):Float return __textparagraph_ptr().value.get_line_ascent(((p_line : Int)));
	public function get_line_descent(p_line:Int):Float return __textparagraph_ptr().value.get_line_descent(((p_line : Int)));
	public function get_line_width(p_line:Int):Float return __textparagraph_ptr().value.get_line_width(((p_line : Int)));
	public function get_line_underline_position(p_line:Int):Float return __textparagraph_ptr().value.get_line_underline_position(((p_line : Int)));
	public function get_line_underline_thickness(p_line:Int):Float return __textparagraph_ptr().value.get_line_underline_thickness(((p_line : Int)));
	public function get_dropcap_size():gd.Vector2 return __textparagraph_ptr().value.get_dropcap_size();
	public function get_dropcap_lines():Int return __textparagraph_ptr().value.get_dropcap_lines();
	public function draw(p_canvas:gd.RID, p_pos:gd.Vector2, ?p_color:gd.Color, ?p_dc_color:gd.Color):Void switch [p_canvas, p_pos, p_color, p_dc_color] {
		case [_, _, null, _]:__textparagraph_ptr().value.draw(((p_canvas : gd.RID)), ((p_pos : gd.Vector2)));
		case [_, _, _, null]:__textparagraph_ptr().value.draw(((p_canvas : gd.RID)), ((p_pos : gd.Vector2)), ((p_color : gd.Color)));
		default:__textparagraph_ptr().value.draw(((p_canvas : gd.RID)), ((p_pos : gd.Vector2)), ((p_color : gd.Color)), ((p_dc_color : gd.Color)));
	};
	public function draw_outline(p_canvas:gd.RID, p_pos:gd.Vector2, ?p_outline_size:Int, ?p_color:gd.Color, ?p_dc_color:gd.Color):Void switch [p_canvas, p_pos, p_outline_size, p_color, p_dc_color] {
		case [_, _, null, _, _]:__textparagraph_ptr().value.draw_outline(((p_canvas : gd.RID)), ((p_pos : gd.Vector2)));
		case [_, _, _, null, _]:__textparagraph_ptr().value.draw_outline(((p_canvas : gd.RID)), ((p_pos : gd.Vector2)), ((p_outline_size : Int)));
		case [_, _, _, _, null]:__textparagraph_ptr().value.draw_outline(((p_canvas : gd.RID)), ((p_pos : gd.Vector2)), ((p_outline_size : Int)), ((p_color : gd.Color)));
		default:__textparagraph_ptr().value.draw_outline(((p_canvas : gd.RID)), ((p_pos : gd.Vector2)), ((p_outline_size : Int)), ((p_color : gd.Color)), ((p_dc_color : gd.Color)));
	};
	public function draw_line(p_canvas:gd.RID, p_pos:gd.Vector2, p_line:Int, ?p_color:gd.Color):Void switch [p_canvas, p_pos, p_line, p_color] {
		case [_, _, _, null]:__textparagraph_ptr().value.draw_line(((p_canvas : gd.RID)), ((p_pos : gd.Vector2)), ((p_line : Int)));
		default:__textparagraph_ptr().value.draw_line(((p_canvas : gd.RID)), ((p_pos : gd.Vector2)), ((p_line : Int)), ((p_color : gd.Color)));
	};
	public function draw_line_outline(p_canvas:gd.RID, p_pos:gd.Vector2, p_line:Int, ?p_outline_size:Int, ?p_color:gd.Color):Void switch [p_canvas, p_pos, p_line, p_outline_size, p_color] {
		case [_, _, _, null, _]:__textparagraph_ptr().value.draw_line_outline(((p_canvas : gd.RID)), ((p_pos : gd.Vector2)), ((p_line : Int)));
		case [_, _, _, _, null]:__textparagraph_ptr().value.draw_line_outline(((p_canvas : gd.RID)), ((p_pos : gd.Vector2)), ((p_line : Int)), ((p_outline_size : Int)));
		default:__textparagraph_ptr().value.draw_line_outline(((p_canvas : gd.RID)), ((p_pos : gd.Vector2)), ((p_line : Int)), ((p_outline_size : Int)), ((p_color : gd.Color)));
	};
	public function draw_dropcap(p_canvas:gd.RID, p_pos:gd.Vector2, ?p_color:gd.Color):Void switch [p_canvas, p_pos, p_color] {
		case [_, _, null]:__textparagraph_ptr().value.draw_dropcap(((p_canvas : gd.RID)), ((p_pos : gd.Vector2)));
		default:__textparagraph_ptr().value.draw_dropcap(((p_canvas : gd.RID)), ((p_pos : gd.Vector2)), ((p_color : gd.Color)));
	};
	public function draw_dropcap_outline(p_canvas:gd.RID, p_pos:gd.Vector2, ?p_outline_size:Int, ?p_color:gd.Color):Void switch [p_canvas, p_pos, p_outline_size, p_color] {
		case [_, _, null, _]:__textparagraph_ptr().value.draw_dropcap_outline(((p_canvas : gd.RID)), ((p_pos : gd.Vector2)));
		case [_, _, _, null]:__textparagraph_ptr().value.draw_dropcap_outline(((p_canvas : gd.RID)), ((p_pos : gd.Vector2)), ((p_outline_size : Int)));
		default:__textparagraph_ptr().value.draw_dropcap_outline(((p_canvas : gd.RID)), ((p_pos : gd.Vector2)), ((p_outline_size : Int)), ((p_color : gd.Color)));
	};
	public function hit_test(p_coords:gd.Vector2):Int return __textparagraph_ptr().value.hit_test(((p_coords : gd.Vector2)));
	public var direction(get, set) : gd.textserver.Direction;
	public var custom_punctuation(get, set) : std.String;
	public var orientation(get, set) : gd.textserver.Orientation;
	public var preserve_invalid(get, set) : Bool;
	public var preserve_control(get, set) : Bool;
	public var alignment(get, set) : gd.HorizontalAlignment;
	public var break_flags(get, set) : Int;
	public var justification_flags(get, set) : Int;
	public var text_overrun_behavior(get, set) : gd.textserver.OverrunBehavior;
	public var ellipsis_char(get, set) : std.String;
	public var width(get, set) : Float;
	public var max_lines_visible(get, set) : Int;
}