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
		__textline_ptr().value.set_direction(p_direction);
		return p_direction;
	}
	public function get_direction():gd.textserver.Direction return __textline_ptr().value.get_direction();
	public function set_orientation(p_orientation:gd.textserver.Orientation):gd.textserver.Orientation {
		__textline_ptr().value.set_orientation(p_orientation);
		return p_orientation;
	}
	public function get_orientation():gd.textserver.Orientation return __textline_ptr().value.get_orientation();
	public function set_preserve_invalid(p_enabled:Bool):Bool {
		__textline_ptr().value.set_preserve_invalid(p_enabled);
		return p_enabled;
	}
	public function get_preserve_invalid():Bool return __textline_ptr().value.get_preserve_invalid();
	public function set_preserve_control(p_enabled:Bool):Bool {
		__textline_ptr().value.set_preserve_control(p_enabled);
		return p_enabled;
	}
	public function get_preserve_control():Bool return __textline_ptr().value.get_preserve_control();
	public function set_bidi_override(p_override:gd.Array):Void __textline_ptr().value.set_bidi_override(p_override);
	public function set_width(p_width:Float):Float {
		__textline_ptr().value.set_width(p_width);
		return p_width;
	}
	public function get_width():Float return __textline_ptr().value.get_width();
	public function set_horizontal_alignment(p_alignment:gd.HorizontalAlignment):Void __textline_ptr().value.set_horizontal_alignment(p_alignment);
	public function get_horizontal_alignment():gd.HorizontalAlignment return __textline_ptr().value.get_horizontal_alignment();
	public function tab_align(p_tab_stops:gd.PackedFloat32Array):Void __textline_ptr().value.tab_align(p_tab_stops);
	public function set_flags(p_flags:Int):Int {
		__textline_ptr().value.set_flags(p_flags);
		return p_flags;
	}
	public function get_flags():Int return __textline_ptr().value.get_flags();
	public function set_text_overrun_behavior(p_overrun_behavior:gd.textserver.OverrunBehavior):gd.textserver.OverrunBehavior {
		__textline_ptr().value.set_text_overrun_behavior(p_overrun_behavior);
		return p_overrun_behavior;
	}
	public function get_text_overrun_behavior():gd.textserver.OverrunBehavior return __textline_ptr().value.get_text_overrun_behavior();
	public function set_ellipsis_char(p_char:std.String):std.String {
		__textline_ptr().value.set_ellipsis_char(p_char);
		return p_char;
	}
	public function get_ellipsis_char():std.String return __textline_ptr().value.get_ellipsis_char();
	public function get_objects():gd.Array return __textline_ptr().value.get_objects();
	public function get_object_rect(p_key:gd.Variant):gd.Rect2 return __textline_ptr().value.get_object_rect(p_key);
	public function get_size():gd.Vector2 return __textline_ptr().value.get_size();
	public function get_rid():gd.RID return __textline_ptr().value.get_rid();
	public function get_line_ascent():Float return __textline_ptr().value.get_line_ascent();
	public function get_line_descent():Float return __textline_ptr().value.get_line_descent();
	public function get_line_width():Float return __textline_ptr().value.get_line_width();
	public function get_line_underline_position():Float return __textline_ptr().value.get_line_underline_position();
	public function get_line_underline_thickness():Float return __textline_ptr().value.get_line_underline_thickness();
	public function hit_test(p_coords:Float):Int return __textline_ptr().value.hit_test(p_coords);
	var direction(get, set) : gd.textserver.Direction;
	var orientation(get, set) : gd.textserver.Orientation;
	var preserve_invalid(get, set) : Bool;
	var preserve_control(get, set) : Bool;
	var width(get, set) : Float;
	var alignment(get, set) : gd.HorizontalAlignment;
	function get_alignment():gd.HorizontalAlignment return get_horizontal_alignment();
	function set_alignment(v:gd.HorizontalAlignment):gd.HorizontalAlignment {
		set_horizontal_alignment(v);
		return v;
	}
	var flags(get, set) : Int;
	var text_overrun_behavior(get, set) : gd.textserver.OverrunBehavior;
	var ellipsis_char(get, set) : std.String;
}