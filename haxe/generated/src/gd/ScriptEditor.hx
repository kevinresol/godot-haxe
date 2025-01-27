package gd;
class ScriptEditor extends gd.PanelContainer {
	public function new(?native:cpp.Pointer<gdnative.ScriptEditor.ScriptEditor_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "ScriptEditor");
			trace("Allocating ScriptEditor");
			native = gdnative.ScriptEditor.ScriptEditor_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __scripteditor_ptr():cpp.Pointer<gdnative.ScriptEditor.ScriptEditor_extern> return cast __gd.ptr;
	public function get_current_editor():gd.ScriptEditorBase return __scripteditor_ptr().value.get_current_editor();
	public function register_syntax_highlighter(p_syntax_highlighter:gd.EditorSyntaxHighlighter):Void __scripteditor_ptr().value.register_syntax_highlighter(((p_syntax_highlighter : gd.EditorSyntaxHighlighter)));
	public function unregister_syntax_highlighter(p_syntax_highlighter:gd.EditorSyntaxHighlighter):Void __scripteditor_ptr().value.unregister_syntax_highlighter(((p_syntax_highlighter : gd.EditorSyntaxHighlighter)));
	public function goto_line(p_line_number:Int):Void __scripteditor_ptr().value.goto_line(((p_line_number : Int)));
	public function get_current_script():gd.Script return __scripteditor_ptr().value.get_current_script();
	public function open_script_create_dialog(p_base_name:std.String, p_base_path:std.String):Void __scripteditor_ptr().value.open_script_create_dialog(((p_base_name : std.String)), ((p_base_path : std.String)));
	public function goto_help(p_topic:std.String):Void __scripteditor_ptr().value.goto_help(((p_topic : std.String)));
}