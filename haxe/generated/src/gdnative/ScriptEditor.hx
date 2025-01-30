package gdnative;
/**
	Class
**/
@:forward abstract ScriptEditor(cpp.Pointer<ScriptEditor_extern>) from cpp.Pointer<ScriptEditor_extern> to cpp.Pointer<ScriptEditor_extern> {
	@:from
	static inline function fromWrapper(v:gd.ScriptEditor):gdnative.ScriptEditor return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.ScriptEditor return new gd.ScriptEditor(this);
}
@:include("godot_cpp/classes/script_editor.hpp") @:native("godot::ScriptEditor") @:structAccess extern class ScriptEditor_extern extends gdnative.PanelContainer.PanelContainer_extern {
	extern static inline function __alloc():cpp.Pointer<ScriptEditor_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::ScriptEditor"));
	function get_current_editor():gdnative.ScriptEditorBase;
	function register_syntax_highlighter(p_syntax_highlighter:gdnative.EditorSyntaxHighlighter):Void;
	function unregister_syntax_highlighter(p_syntax_highlighter:gdnative.EditorSyntaxHighlighter):Void;
	function goto_line(p_line_number:Int):Void;
	function get_current_script():gdnative.Script;
	function open_script_create_dialog(p_base_name:gdnative.String, p_base_path:gdnative.String):Void;
	function goto_help(p_topic:gdnative.String):Void;
}