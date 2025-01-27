package gd;
extern class ShaderMaterial extends gd.Material {
	function new(?owner:Dynamic);
	function set_shader(p_shader:gd.Shader):gd.Shader;
	function get_shader():gd.Shader;
	function set_shader_parameter(p_param:std.String, p_value:gd.Variant):Void;
	function get_shader_parameter(p_param:std.String):gd.Variant;
	var shader(get, set) : gd.Shader;
}