package gdnative;
@:include("godot_cpp/classes/code_highlighter.hpp") @:native("godot::CodeHighlighter") @:structAccess extern class CodeHighlighter_extern extends gdnative.SyntaxHighlighter.SyntaxHighlighter_extern {
	extern static inline function __alloc():cpp.Pointer<CodeHighlighter_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::CodeHighlighter"));
	function add_keyword_color(p_keyword:gdnative.String, p_color:gdnative.Color):Void;
	function remove_keyword_color(p_keyword:gdnative.String):Void;
	function has_keyword_color(p_keyword:gdnative.String):Bool;
	function get_keyword_color(p_keyword:gdnative.String):gdnative.Color;
	function set_keyword_colors(p_keywords:gdnative.Dictionary):Void;
	function clear_keyword_colors():Void;
	function get_keyword_colors():gdnative.Dictionary;
	function add_member_keyword_color(p_member_keyword:gdnative.String, p_color:gdnative.Color):Void;
	function remove_member_keyword_color(p_member_keyword:gdnative.String):Void;
	function has_member_keyword_color(p_member_keyword:gdnative.String):Bool;
	function get_member_keyword_color(p_member_keyword:gdnative.String):gdnative.Color;
	function set_member_keyword_colors(p_member_keyword:gdnative.Dictionary):Void;
	function clear_member_keyword_colors():Void;
	function get_member_keyword_colors():gdnative.Dictionary;
	function add_color_region(p_start_key:gdnative.String, p_end_key:gdnative.String, p_color:gdnative.Color, ?p_line_only:Bool):Void;
	function remove_color_region(p_start_key:gdnative.String):Void;
	function has_color_region(p_start_key:gdnative.String):Bool;
	function set_color_regions(p_color_regions:gdnative.Dictionary):Void;
	function clear_color_regions():Void;
	function get_color_regions():gdnative.Dictionary;
	function set_function_color(p_color:gdnative.Color):Void;
	function get_function_color():gdnative.Color;
	function set_number_color(p_color:gdnative.Color):Void;
	function get_number_color():gdnative.Color;
	function set_symbol_color(p_color:gdnative.Color):Void;
	function get_symbol_color():gdnative.Color;
	function set_member_variable_color(p_color:gdnative.Color):Void;
	function get_member_variable_color():gdnative.Color;
}
@:forward abstract CodeHighlighter(gdnative.Ref<CodeHighlighter_extern>) from gdnative.Ref<CodeHighlighter_extern> to gdnative.Ref<CodeHighlighter_extern> {
	@:from
	static inline function fromWrapper(v:gd.CodeHighlighter):gdnative.CodeHighlighter return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.CodeHighlighter {
		final v = new gd.CodeHighlighter(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}