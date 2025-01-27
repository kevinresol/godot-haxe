package gd;
class SyntaxHighlighter extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.SyntaxHighlighter.SyntaxHighlighter_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "SyntaxHighlighter");
			trace("Allocating SyntaxHighlighter");
			native = gdnative.SyntaxHighlighter.SyntaxHighlighter_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __syntaxhighlighter_ptr():cpp.Pointer<gdnative.SyntaxHighlighter.SyntaxHighlighter_extern> return cast __gd.ptr;
	public function _get_line_syntax_highlighting(p_line:Int):gd.Dictionary return __syntaxhighlighter_ptr().value._get_line_syntax_highlighting(((p_line : Int)));
	public function _clear_highlighting_cache():Void __syntaxhighlighter_ptr().value._clear_highlighting_cache();
	public function _update_cache():Void __syntaxhighlighter_ptr().value._update_cache();
	public function get_line_syntax_highlighting(p_line:Int):gd.Dictionary return __syntaxhighlighter_ptr().value.get_line_syntax_highlighting(((p_line : Int)));
	public function update_cache():Void __syntaxhighlighter_ptr().value.update_cache();
	public function clear_highlighting_cache():Void __syntaxhighlighter_ptr().value.clear_highlighting_cache();
	public function get_text_edit():gd.TextEdit return __syntaxhighlighter_ptr().value.get_text_edit();
}