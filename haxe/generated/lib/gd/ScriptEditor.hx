package gd;
extern class ScriptEditor extends gd.PanelContainer {
	function new(?owner:Dynamic);
	function get_current_editor():gd.ScriptEditorBase;
	function register_syntax_highlighter(p_syntax_highlighter:gd.EditorSyntaxHighlighter):Void;
	function unregister_syntax_highlighter(p_syntax_highlighter:gd.EditorSyntaxHighlighter):Void;
	function goto_line(p_line_number:Int):Void;
	function get_current_script():gd.Script;
	function open_script_create_dialog(p_base_name:std.String, p_base_path:std.String):Void;
	function goto_help(p_topic:std.String):Void;
}