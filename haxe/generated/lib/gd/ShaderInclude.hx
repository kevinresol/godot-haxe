package gd;
extern class ShaderInclude extends gd.Resource {
	function new(?owner:Dynamic);
	function set_code(p_code:std.String):std.String;
	function get_code():std.String;
	var code(get, set) : std.String;
}