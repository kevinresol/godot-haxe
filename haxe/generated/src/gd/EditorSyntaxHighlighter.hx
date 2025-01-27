package gd;
class EditorSyntaxHighlighter extends gd.SyntaxHighlighter {
	public function new(?native:cpp.Pointer<gdnative.EditorSyntaxHighlighter.EditorSyntaxHighlighter_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "EditorSyntaxHighlighter");
			trace("Allocating EditorSyntaxHighlighter");
			native = gdnative.EditorSyntaxHighlighter.EditorSyntaxHighlighter_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __editorsyntaxhighlighter_ptr():cpp.Pointer<gdnative.EditorSyntaxHighlighter.EditorSyntaxHighlighter_extern> return cast __gd.ptr;
	public function _get_name():std.String return __editorsyntaxhighlighter_ptr().value._get_name();
	public function _get_supported_languages():gd.PackedStringArray return __editorsyntaxhighlighter_ptr().value._get_supported_languages();
}