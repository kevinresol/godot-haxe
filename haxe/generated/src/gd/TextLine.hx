package gd;
class TextLine extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.TextLine.TextLine_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "TextLine");
			trace("Allocating TextLine");
			native = gdnative.TextLine.TextLine_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __textline_ptr():cpp.Pointer<gdnative.TextLine.TextLine_extern> return cast __gd.ptr;
	public function clear():Void __textline_ptr().value.clear();
	public function set_direction(p_direction:gd.textserver.Direction):gd.textserver.Direction {
		__textline_ptr().value.set_direction(((p_direction : gd.textserver.Direction)));
		return p_direction;
	}
	public function get_direction():gd.textserver.Direction return __textline_ptr().value.get_direction();
	public function set_orientation(p_orientation:gd.textserver.Orientation):gd.textserver.Orientation {
		__textline_ptr().value.set_orientation(((p_orientation : gd.textserver.Orientation)));
		return p_orientation;
	}
	public function get_orientation():gd.textserver.Orientation return __textline_ptr().value.get_orientation();
	public function set_preserve_invalid(p_enabled:Bool):Bool {
		__textline_ptr().value.set_preserve_invalid(((p_enabled : Bool)));
		return p_enabled;
	}
	public function get_preserve_invalid():Bool return __textline_ptr().value.get_preserve_invalid();
	public function set_preserve_control(p_enabled:Bool):Bool {
		__textline_ptr().value.set_preserve_control(((p_enabled : Bool)));
		return p_enabled;
	}
	public function get_preserve_control():Bool return __textline_ptr().value.get_preserve_control();
	public function set_bidi_override(p_override:gd.Array):Void __textline_ptr().value.set_bidi_override(((p_override : gd.Array)));
	public function add_string(p_text:std.String, p_font:gd.Font, p_font_size:Int, ?p_language:std.String, ?p_meta:gd.Variant):Bool return switch [p_text, p_font, p_font_size, p_language, p_meta] {
		case [_, _, _, null, _]:__textline_ptr().value.add_string(((p_text : std.String)), ((p_font : gd.Font)), ((p_font_size : Int)));
		case [_, _, _, _, null]:__textline_ptr().value.add_string(((p_text : std.String)), ((p_font : gd.Font)), ((p_font_size : Int)), ((p_language : std.String)));
		default:__textline_ptr().value.add_string(((p_text : std.String)), ((p_font : gd.Font)), ((p_font_size : Int)), ((p_language : std.String)), ((p_meta : gd.Variant)));
	};
	public function add_object(p_key:gd.Variant, p_size:gd.Vector2, ?p_inline_align:gd.InlineAlignment, ?p_length:Int, ?p_baseline:Float):Bool return switch [p_key, p_size, p_inline_align, p_length, p_baseline] {
		case [_, _, null, _, _]:__textline_ptr().value.add_object(((p_key : gd.Variant)), ((p_size : gd.Vector2)));
		case [_, _, _, null, _]:__textline_ptr().value.add_object(((p_key : gd.Variant)), ((p_size : gd.Vector2)), ((p_inline_align : gd.InlineAlignment)));
		case [_, _, _, _, null]:__textline_ptr().value.add_object(((p_key : gd.Variant)), ((p_size : gd.Vector2)), ((p_inline_align : gd.InlineAlignment)), ((p_length : Int)));
		default:__textline_ptr().value.add_object(((p_key : gd.Variant)), ((p_size : gd.Vector2)), ((p_inline_align : gd.InlineAlignment)), ((p_length : Int)), ((p_baseline : Float)));
	};
	public function resize_object(p_key:gd.Variant, p_size:gd.Vector2, ?p_inline_align:gd.InlineAlignment, ?p_baseline:Float):Bool return switch [p_key, p_size, p_inline_align, p_baseline] {
		case [_, _, null, _]:__textline_ptr().value.resize_object(((p_key : gd.Variant)), ((p_size : gd.Vector2)));
		case [_, _, _, null]:__textline_ptr().value.resize_object(((p_key : gd.Variant)), ((p_size : gd.Vector2)), ((p_inline_align : gd.InlineAlignment)));
		default:__textline_ptr().value.resize_object(((p_key : gd.Variant)), ((p_size : gd.Vector2)), ((p_inline_align : gd.InlineAlignment)), ((p_baseline : Float)));
	};
	public function set_width(p_width:Float):Float {
		__textline_ptr().value.set_width(((p_width : Float)));
		return p_width;
	}
	public function get_width():Float return __textline_ptr().value.get_width();
	public function set_horizontal_alignment(p_alignment:gd.HorizontalAlignment):Void __textline_ptr().value.set_horizontal_alignment(((p_alignment : gd.HorizontalAlignment)));
	public function get_horizontal_alignment():gd.HorizontalAlignment return __textline_ptr().value.get_horizontal_alignment();
	public function tab_align(p_tab_stops:gd.PackedFloat32Array):Void __textline_ptr().value.tab_align(((p_tab_stops : gd.PackedFloat32Array)));
	public function set_flags(p_flags:Int):Int {
		__textline_ptr().value.set_flags(((p_flags : Int)));
		return p_flags;
	}
	public function get_flags():Int return __textline_ptr().value.get_flags();
	public function set_text_overrun_behavior(p_overrun_behavior:gd.textserver.OverrunBehavior):gd.textserver.OverrunBehavior {
		__textline_ptr().value.set_text_overrun_behavior(((p_overrun_behavior : gd.textserver.OverrunBehavior)));
		return p_overrun_behavior;
	}
	public function get_text_overrun_behavior():gd.textserver.OverrunBehavior return __textline_ptr().value.get_text_overrun_behavior();
	public function set_ellipsis_char(p_char:std.String):std.String {
		__textline_ptr().value.set_ellipsis_char(((p_char : std.String)));
		return p_char;
	}
	public function get_ellipsis_char():std.String return __textline_ptr().value.get_ellipsis_char();
	public function get_objects():gd.Array return __textline_ptr().value.get_objects();
	public function get_object_rect(p_key:gd.Variant):gd.Rect2 return __textline_ptr().value.get_object_rect(((p_key : gd.Variant)));
	public function get_size():gd.Vector2 return __textline_ptr().value.get_size();
	public function get_rid():gd.RID return __textline_ptr().value.get_rid();
	public function get_line_ascent():Float return __textline_ptr().value.get_line_ascent();
	public function get_line_descent():Float return __textline_ptr().value.get_line_descent();
	public function get_line_width():Float return __textline_ptr().value.get_line_width();
	public function get_line_underline_position():Float return __textline_ptr().value.get_line_underline_position();
	public function get_line_underline_thickness():Float return __textline_ptr().value.get_line_underline_thickness();
	public function draw(p_canvas:gd.RID, p_pos:gd.Vector2, ?p_color:gd.Color):Void switch [p_canvas, p_pos, p_color] {
		case [_, _, null]:__textline_ptr().value.draw(((p_canvas : gd.RID)), ((p_pos : gd.Vector2)));
		default:__textline_ptr().value.draw(((p_canvas : gd.RID)), ((p_pos : gd.Vector2)), ((p_color : gd.Color)));
	};
	public function draw_outline(p_canvas:gd.RID, p_pos:gd.Vector2, ?p_outline_size:Int, ?p_color:gd.Color):Void switch [p_canvas, p_pos, p_outline_size, p_color] {
		case [_, _, null, _]:__textline_ptr().value.draw_outline(((p_canvas : gd.RID)), ((p_pos : gd.Vector2)));
		case [_, _, _, null]:__textline_ptr().value.draw_outline(((p_canvas : gd.RID)), ((p_pos : gd.Vector2)), ((p_outline_size : Int)));
		default:__textline_ptr().value.draw_outline(((p_canvas : gd.RID)), ((p_pos : gd.Vector2)), ((p_outline_size : Int)), ((p_color : gd.Color)));
	};
	public function hit_test(p_coords:Float):Int return __textline_ptr().value.hit_test(((p_coords : Float)));
	public var direction(get, set) : gd.textserver.Direction;
	public var orientation(get, set) : gd.textserver.Orientation;
	public var preserve_invalid(get, set) : Bool;
	public var preserve_control(get, set) : Bool;
	public var width(get, set) : Float;
	public var alignment(get, set) : gd.HorizontalAlignment;
	function get_alignment():gd.HorizontalAlignment return get_horizontal_alignment();
	function set_alignment(v:gd.HorizontalAlignment):gd.HorizontalAlignment {
		set_horizontal_alignment(v);
		return v;
	}
	public var flags(get, set) : Int;
	public var text_overrun_behavior(get, set) : gd.textserver.OverrunBehavior;
	public var ellipsis_char(get, set) : std.String;
}