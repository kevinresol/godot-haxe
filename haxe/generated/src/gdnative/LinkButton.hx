package gdnative;
@:include("godot_cpp/classes/link_button.hpp") @:native("godot::LinkButton") @:structAccess extern class LinkButton_extern extends gdnative.BaseButton.BaseButton_extern {
	extern static inline function __alloc():cpp.Pointer<LinkButton_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::LinkButton"));
	function set_text(p_text:gdnative.String):Void;
	function get_text():gdnative.String;
	function set_text_direction(p_direction:gdnative.control.TextDirection):Void;
	function get_text_direction():gdnative.control.TextDirection;
	function set_language(p_language:gdnative.String):Void;
	function get_language():gdnative.String;
	function set_uri(p_uri:gdnative.String):Void;
	function get_uri():gdnative.String;
	function set_underline_mode(p_underline_mode:gdnative.linkbutton.UnderlineMode):Void;
	function get_underline_mode():gdnative.linkbutton.UnderlineMode;
	function set_structured_text_bidi_override(p_parser:gdnative.textserver.StructuredTextParser):Void;
	function get_structured_text_bidi_override():gdnative.textserver.StructuredTextParser;
	function set_structured_text_bidi_override_options(p_args:gdnative.Array):Void;
	function get_structured_text_bidi_override_options():gdnative.Array;
}
@:forward abstract LinkButton(cpp.Pointer<LinkButton_extern>) from cpp.Pointer<LinkButton_extern> to cpp.Pointer<LinkButton_extern> {
	@:from
	static inline function fromWrapper(v:gd.LinkButton):gdnative.LinkButton return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.LinkButton {
		final v = new gd.LinkButton(this);
		return v;
	}
}