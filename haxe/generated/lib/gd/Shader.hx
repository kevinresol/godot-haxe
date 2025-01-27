package gd;
extern class Shader extends gd.Resource {
	function new(?owner:Dynamic);
	function get_mode():gd.shader.Mode;
	function set_code(p_code:std.String):std.String;
	function get_code():std.String;
	function set_default_texture_parameter(p_name:std.String, p_texture:gd.Texture2D, ?p_index:Int = 0):Void;
	function get_default_texture_parameter(p_name:std.String, ?p_index:Int = 0):gd.Texture2D;
	function get_shader_uniform_list(?p_get_groups:Bool = false):gd.Array;
	var code(get, set) : std.String;
}