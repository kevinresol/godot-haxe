package gd;
extern class LinkButton extends gd.BaseButton {
	function new(?owner:Dynamic);
	function set_text(p_text:std.String):std.String;
	function get_text():std.String;
	function set_text_direction(p_direction:gd.control.TextDirection):gd.control.TextDirection;
	function get_text_direction():gd.control.TextDirection;
	function set_language(p_language:std.String):std.String;
	function get_language():std.String;
	function set_uri(p_uri:std.String):std.String;
	function get_uri():std.String;
	function set_underline_mode(p_underline_mode:gd.linkbutton.UnderlineMode):Void;
	function get_underline_mode():gd.linkbutton.UnderlineMode;
	function set_structured_text_bidi_override(p_parser:gd.textserver.StructuredTextParser):gd.textserver.StructuredTextParser;
	function get_structured_text_bidi_override():gd.textserver.StructuredTextParser;
	function set_structured_text_bidi_override_options(p_args:gd.Array):gd.Array;
	function get_structured_text_bidi_override_options():gd.Array;
	var text(get, set) : std.String;
	var underline(get, set) : gd.linkbutton.UnderlineMode;
	function get_underline():gd.linkbutton.UnderlineMode;
	function set_underline(v:gd.linkbutton.UnderlineMode):gd.linkbutton.UnderlineMode;
	var uri(get, set) : std.String;
	var text_direction(get, set) : gd.control.TextDirection;
	var language(get, set) : std.String;
	var structured_text_bidi_override(get, set) : gd.textserver.StructuredTextParser;
	var structured_text_bidi_override_options(get, set) : gd.Array;
}