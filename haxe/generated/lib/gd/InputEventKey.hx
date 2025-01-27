package gd;
extern class InputEventKey extends gd.InputEventWithModifiers {
	function new(?owner:Dynamic);
	function set_pressed(p_pressed:Bool):Void;
	function set_keycode(p_keycode:gd.Key):gd.Key;
	function get_keycode():gd.Key;
	function set_physical_keycode(p_physical_keycode:gd.Key):gd.Key;
	function get_physical_keycode():gd.Key;
	function set_key_label(p_key_label:gd.Key):gd.Key;
	function get_key_label():gd.Key;
	function set_unicode(p_unicode:Int):Int;
	function get_unicode():Int;
	function set_location(p_location:gd.KeyLocation):gd.KeyLocation;
	function get_location():gd.KeyLocation;
	function set_echo(p_echo:Bool):Void;
	function get_keycode_with_modifiers():gd.Key;
	function get_physical_keycode_with_modifiers():gd.Key;
	function get_key_label_with_modifiers():gd.Key;
	function as_text_keycode():std.String;
	function as_text_physical_keycode():std.String;
	function as_text_key_label():std.String;
	function as_text_location():std.String;
	var keycode(get, set) : gd.Key;
	var physical_keycode(get, set) : gd.Key;
	var key_label(get, set) : gd.Key;
	var unicode(get, set) : Int;
	var location(get, set) : gd.KeyLocation;
}