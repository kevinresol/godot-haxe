package gdnative;
@:include("godot_cpp/classes/editor_syntax_highlighter.hpp") @:native("godot::EditorSyntaxHighlighter") @:structAccess extern class EditorSyntaxHighlighter_extern extends gdnative.SyntaxHighlighter.SyntaxHighlighter_extern {
	extern static inline function __alloc():cpp.Pointer<EditorSyntaxHighlighter_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::EditorSyntaxHighlighter"));
	function _get_name():gdnative.String;
	function _get_supported_languages():gdnative.PackedStringArray;
}
@:forward abstract EditorSyntaxHighlighter(gdnative.Ref<EditorSyntaxHighlighter_extern>) from gdnative.Ref<EditorSyntaxHighlighter_extern> to gdnative.Ref<EditorSyntaxHighlighter_extern> {
	@:from
	static inline function fromWrapper(v:gd.EditorSyntaxHighlighter):gdnative.EditorSyntaxHighlighter return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.EditorSyntaxHighlighter {
		final v = new gd.EditorSyntaxHighlighter(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}