package gd;
extern class EditorSyntaxHighlighter extends gd.SyntaxHighlighter {
	function new(?owner:Dynamic);
	function _get_name():std.String;
	function _get_supported_languages():gd.PackedStringArray;
}