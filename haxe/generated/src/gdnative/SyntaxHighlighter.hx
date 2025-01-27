package gdnative;
@:include("godot_cpp/classes/syntax_highlighter.hpp") @:native("godot::SyntaxHighlighter") @:structAccess extern class SyntaxHighlighter_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<SyntaxHighlighter_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::SyntaxHighlighter"));
	function _get_line_syntax_highlighting(p_line:Int):gdnative.Dictionary;
	function _clear_highlighting_cache():Void;
	function _update_cache():Void;
	function get_line_syntax_highlighting(p_line:Int):gdnative.Dictionary;
	function update_cache():Void;
	function clear_highlighting_cache():Void;
	function get_text_edit():gdnative.TextEdit;
}
@:forward abstract SyntaxHighlighter(gdnative.Ref<SyntaxHighlighter_extern>) from gdnative.Ref<SyntaxHighlighter_extern> to gdnative.Ref<SyntaxHighlighter_extern> {
	@:from
	static inline function fromWrapper(v:gd.SyntaxHighlighter):gdnative.SyntaxHighlighter return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.SyntaxHighlighter {
		final v = new gd.SyntaxHighlighter(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}