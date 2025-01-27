package gd;
extern class VisualShaderNodeComment extends gd.VisualShaderNodeFrame {
	function new(?owner:Dynamic);
	function set_description(p_description:std.String):std.String;
	function get_description():std.String;
	var description(get, set) : std.String;
}