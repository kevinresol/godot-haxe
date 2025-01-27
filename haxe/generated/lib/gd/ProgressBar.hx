package gd;
extern class ProgressBar extends gd.Range {
	function new(?owner:Dynamic);
	function set_fill_mode(p_mode:Int):Int;
	function get_fill_mode():Int;
	function set_show_percentage(p_visible:Bool):Bool;
	function is_percentage_shown():Bool;
	function set_indeterminate(p_indeterminate:Bool):Bool;
	function is_indeterminate():Bool;
	function set_editor_preview_indeterminate(p_preview_indeterminate:Bool):Bool;
	function is_editor_preview_indeterminate_enabled():Bool;
	var fill_mode(get, set) : Int;
	var show_percentage(get, set) : Bool;
	function get_show_percentage():Bool;
	var indeterminate(get, set) : Bool;
	function get_indeterminate():Bool;
	var editor_preview_indeterminate(get, set) : Bool;
	function get_editor_preview_indeterminate():Bool;
}