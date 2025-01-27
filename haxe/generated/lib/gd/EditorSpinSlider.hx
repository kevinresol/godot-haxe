package gd;
extern class EditorSpinSlider extends gd.Range {
	function new(?owner:Dynamic);
	function set_label(p_label:std.String):std.String;
	function get_label():std.String;
	function set_suffix(p_suffix:std.String):std.String;
	function get_suffix():std.String;
	function set_read_only(p_read_only:Bool):Bool;
	function is_read_only():Bool;
	function set_flat(p_flat:Bool):Bool;
	function is_flat():Bool;
	function set_hide_slider(p_hide_slider:Bool):Bool;
	function is_hiding_slider():Bool;
	var label(get, set) : std.String;
	var suffix(get, set) : std.String;
	var read_only(get, set) : Bool;
	function get_read_only():Bool;
	var flat(get, set) : Bool;
	function get_flat():Bool;
	var hide_slider(get, set) : Bool;
	function get_hide_slider():Bool;
}