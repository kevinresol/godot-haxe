package gd;
extern class GLTFAnimation extends gd.Resource {
	function new(?owner:Dynamic);
	function get_original_name():std.String;
	function set_original_name(p_original_name:std.String):std.String;
	function get_loop():Bool;
	function set_loop(p_loop:Bool):Bool;
	function get_additional_data(p_extension_name:std.String):gd.Variant;
	function set_additional_data(p_extension_name:std.String, p_additional_data:gd.Variant):Void;
	var original_name(get, set) : std.String;
	var loop(get, set) : Bool;
}