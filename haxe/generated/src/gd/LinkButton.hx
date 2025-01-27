package gd;
class LinkButton extends gd.BaseButton {
	public function new(?native:cpp.Pointer<gdnative.LinkButton.LinkButton_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "LinkButton");
			trace("Allocating LinkButton");
			native = gdnative.LinkButton.LinkButton_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __linkbutton_ptr():cpp.Pointer<gdnative.LinkButton.LinkButton_extern> return cast __gd.ptr;
	public function set_text(p_text:std.String):std.String {
		__linkbutton_ptr().value.set_text(((p_text : std.String)));
		return p_text;
	}
	public function get_text():std.String return __linkbutton_ptr().value.get_text();
	public function set_text_direction(p_direction:gd.control.TextDirection):gd.control.TextDirection {
		__linkbutton_ptr().value.set_text_direction(((p_direction : gd.control.TextDirection)));
		return p_direction;
	}
	public function get_text_direction():gd.control.TextDirection return __linkbutton_ptr().value.get_text_direction();
	public function set_language(p_language:std.String):std.String {
		__linkbutton_ptr().value.set_language(((p_language : std.String)));
		return p_language;
	}
	public function get_language():std.String return __linkbutton_ptr().value.get_language();
	public function set_uri(p_uri:std.String):std.String {
		__linkbutton_ptr().value.set_uri(((p_uri : std.String)));
		return p_uri;
	}
	public function get_uri():std.String return __linkbutton_ptr().value.get_uri();
	public function set_underline_mode(p_underline_mode:gd.linkbutton.UnderlineMode):Void __linkbutton_ptr().value.set_underline_mode(((p_underline_mode : gd.linkbutton.UnderlineMode)));
	public function get_underline_mode():gd.linkbutton.UnderlineMode return __linkbutton_ptr().value.get_underline_mode();
	public function set_structured_text_bidi_override(p_parser:gd.textserver.StructuredTextParser):gd.textserver.StructuredTextParser {
		__linkbutton_ptr().value.set_structured_text_bidi_override(((p_parser : gd.textserver.StructuredTextParser)));
		return p_parser;
	}
	public function get_structured_text_bidi_override():gd.textserver.StructuredTextParser return __linkbutton_ptr().value.get_structured_text_bidi_override();
	public function set_structured_text_bidi_override_options(p_args:gd.Array):gd.Array {
		__linkbutton_ptr().value.set_structured_text_bidi_override_options(((p_args : gd.Array)));
		return p_args;
	}
	public function get_structured_text_bidi_override_options():gd.Array return __linkbutton_ptr().value.get_structured_text_bidi_override_options();
	var text(get, set) : std.String;
	var underline(get, set) : gd.linkbutton.UnderlineMode;
	function get_underline():gd.linkbutton.UnderlineMode return get_underline_mode();
	function set_underline(v:gd.linkbutton.UnderlineMode):gd.linkbutton.UnderlineMode {
		set_underline_mode(v);
		return v;
	}
	var uri(get, set) : std.String;
	var text_direction(get, set) : gd.control.TextDirection;
	var language(get, set) : std.String;
	var structured_text_bidi_override(get, set) : gd.textserver.StructuredTextParser;
	var structured_text_bidi_override_options(get, set) : gd.Array;
}