package gd;
extern class SyntaxHighlighter extends gd.Resource {
	function new(?owner:Dynamic);
	function _get_line_syntax_highlighting(p_line:Int):gd.Dictionary;
	function _clear_highlighting_cache():Void;
	function _update_cache():Void;
	function get_line_syntax_highlighting(p_line:Int):gd.Dictionary;
	function update_cache():Void;
	function clear_highlighting_cache():Void;
	function get_text_edit():gd.TextEdit;
}