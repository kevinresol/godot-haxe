package gd;
extern class VisualShaderNodeExpression extends gd.VisualShaderNodeGroupBase {
	function new(?owner:Dynamic);
	function set_expression(p_expression:std.String):std.String;
	function get_expression():std.String;
	var expression(get, set) : std.String;
}