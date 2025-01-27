package gd;
class TextMesh extends gd.PrimitiveMesh {
	public function new(?native:cpp.Pointer<gdnative.TextMesh.TextMesh_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "TextMesh");
			trace("Allocating TextMesh");
			native = gdnative.TextMesh.TextMesh_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __textmesh_ptr():cpp.Pointer<gdnative.TextMesh.TextMesh_extern> return cast __gd.ptr;
	public function set_horizontal_alignment(p_alignment:gd.HorizontalAlignment):gd.HorizontalAlignment {
		__textmesh_ptr().value.set_horizontal_alignment(((p_alignment : gd.HorizontalAlignment)));
		return p_alignment;
	}
	public function get_horizontal_alignment():gd.HorizontalAlignment return __textmesh_ptr().value.get_horizontal_alignment();
	public function set_vertical_alignment(p_alignment:gd.VerticalAlignment):gd.VerticalAlignment {
		__textmesh_ptr().value.set_vertical_alignment(((p_alignment : gd.VerticalAlignment)));
		return p_alignment;
	}
	public function get_vertical_alignment():gd.VerticalAlignment return __textmesh_ptr().value.get_vertical_alignment();
	public function set_text(p_text:std.String):std.String {
		__textmesh_ptr().value.set_text(((p_text : std.String)));
		return p_text;
	}
	public function get_text():std.String return __textmesh_ptr().value.get_text();
	public function set_font(p_font:gd.Font):gd.Font {
		__textmesh_ptr().value.set_font(((p_font : gd.Font)));
		return p_font;
	}
	public function get_font():gd.Font return __textmesh_ptr().value.get_font();
	public function set_font_size(p_font_size:Int):Int {
		__textmesh_ptr().value.set_font_size(((p_font_size : Int)));
		return p_font_size;
	}
	public function get_font_size():Int return __textmesh_ptr().value.get_font_size();
	public function set_line_spacing(p_line_spacing:Float):Float {
		__textmesh_ptr().value.set_line_spacing(((p_line_spacing : Float)));
		return p_line_spacing;
	}
	public function get_line_spacing():Float return __textmesh_ptr().value.get_line_spacing();
	public function set_autowrap_mode(p_autowrap_mode:gd.textserver.AutowrapMode):gd.textserver.AutowrapMode {
		__textmesh_ptr().value.set_autowrap_mode(((p_autowrap_mode : gd.textserver.AutowrapMode)));
		return p_autowrap_mode;
	}
	public function get_autowrap_mode():gd.textserver.AutowrapMode return __textmesh_ptr().value.get_autowrap_mode();
	public function set_justification_flags(p_justification_flags:Int):Int {
		__textmesh_ptr().value.set_justification_flags(((p_justification_flags : Int)));
		return p_justification_flags;
	}
	public function get_justification_flags():Int return __textmesh_ptr().value.get_justification_flags();
	public function set_depth(p_depth:Float):Float {
		__textmesh_ptr().value.set_depth(((p_depth : Float)));
		return p_depth;
	}
	public function get_depth():Float return __textmesh_ptr().value.get_depth();
	public function set_width(p_width:Float):Float {
		__textmesh_ptr().value.set_width(((p_width : Float)));
		return p_width;
	}
	public function get_width():Float return __textmesh_ptr().value.get_width();
	public function set_pixel_size(p_pixel_size:Float):Float {
		__textmesh_ptr().value.set_pixel_size(((p_pixel_size : Float)));
		return p_pixel_size;
	}
	public function get_pixel_size():Float return __textmesh_ptr().value.get_pixel_size();
	public function set_offset(p_offset:gd.Vector2):gd.Vector2 {
		__textmesh_ptr().value.set_offset(((p_offset : gd.Vector2)));
		return p_offset;
	}
	public function get_offset():gd.Vector2 return __textmesh_ptr().value.get_offset();
	public function set_curve_step(p_curve_step:Float):Float {
		__textmesh_ptr().value.set_curve_step(((p_curve_step : Float)));
		return p_curve_step;
	}
	public function get_curve_step():Float return __textmesh_ptr().value.get_curve_step();
	public function set_text_direction(p_direction:gd.textserver.Direction):gd.textserver.Direction {
		__textmesh_ptr().value.set_text_direction(((p_direction : gd.textserver.Direction)));
		return p_direction;
	}
	public function get_text_direction():gd.textserver.Direction return __textmesh_ptr().value.get_text_direction();
	public function set_language(p_language:std.String):std.String {
		__textmesh_ptr().value.set_language(((p_language : std.String)));
		return p_language;
	}
	public function get_language():std.String return __textmesh_ptr().value.get_language();
	public function set_structured_text_bidi_override(p_parser:gd.textserver.StructuredTextParser):gd.textserver.StructuredTextParser {
		__textmesh_ptr().value.set_structured_text_bidi_override(((p_parser : gd.textserver.StructuredTextParser)));
		return p_parser;
	}
	public function get_structured_text_bidi_override():gd.textserver.StructuredTextParser return __textmesh_ptr().value.get_structured_text_bidi_override();
	public function set_structured_text_bidi_override_options(p_args:gd.Array):gd.Array {
		__textmesh_ptr().value.set_structured_text_bidi_override_options(((p_args : gd.Array)));
		return p_args;
	}
	public function get_structured_text_bidi_override_options():gd.Array return __textmesh_ptr().value.get_structured_text_bidi_override_options();
	public function set_uppercase(p_enable:Bool):Bool {
		__textmesh_ptr().value.set_uppercase(((p_enable : Bool)));
		return p_enable;
	}
	public function is_uppercase():Bool return __textmesh_ptr().value.is_uppercase();
	var text(get, set) : std.String;
	var font(get, set) : gd.Font;
	var font_size(get, set) : Int;
	var horizontal_alignment(get, set) : gd.HorizontalAlignment;
	var vertical_alignment(get, set) : gd.VerticalAlignment;
	var uppercase(get, set) : Bool;
	function get_uppercase():Bool return is_uppercase();
	var line_spacing(get, set) : Float;
	var autowrap_mode(get, set) : gd.textserver.AutowrapMode;
	var justification_flags(get, set) : Int;
	var pixel_size(get, set) : Float;
	var curve_step(get, set) : Float;
	var depth(get, set) : Float;
	var width(get, set) : Float;
	var offset(get, set) : gd.Vector2;
	var text_direction(get, set) : gd.textserver.Direction;
	var language(get, set) : std.String;
	var structured_text_bidi_override(get, set) : gd.textserver.StructuredTextParser;
	var structured_text_bidi_override_options(get, set) : gd.Array;
}