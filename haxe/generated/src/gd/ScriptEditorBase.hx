package gd;
class ScriptEditorBase extends gd.VBoxContainer {
	public function new(?native:cpp.Pointer<gdnative.ScriptEditorBase.ScriptEditorBase_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "ScriptEditorBase");
			trace("Allocating ScriptEditorBase");
			native = gdnative.ScriptEditorBase.ScriptEditorBase_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __scripteditorbase_ptr():cpp.Pointer<gdnative.ScriptEditorBase.ScriptEditorBase_extern> return cast __gd.ptr;
	public function get_base_editor():gd.Control return __scripteditorbase_ptr().value.get_base_editor();
	public function add_syntax_highlighter(p_highlighter:gd.EditorSyntaxHighlighter):Void __scripteditorbase_ptr().value.add_syntax_highlighter(((p_highlighter : gd.EditorSyntaxHighlighter)));
}