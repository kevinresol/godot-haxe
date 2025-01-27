package gd;
extern class ScriptEditorBase extends gd.VBoxContainer {
	function new(?owner:Dynamic);
	function get_base_editor():gd.Control;
	function add_syntax_highlighter(p_highlighter:gd.EditorSyntaxHighlighter):Void;
}