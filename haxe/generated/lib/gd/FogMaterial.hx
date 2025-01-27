package gd;
extern class FogMaterial extends gd.Material {
	function new(?owner:Dynamic);
	function set_density(p_density:Float):Float;
	function get_density():Float;
	function set_albedo(p_albedo:gd.Color):gd.Color;
	function get_albedo():gd.Color;
	function set_emission(p_emission:gd.Color):gd.Color;
	function get_emission():gd.Color;
	function set_height_falloff(p_height_falloff:Float):Float;
	function get_height_falloff():Float;
	function set_edge_fade(p_edge_fade:Float):Float;
	function get_edge_fade():Float;
	function set_density_texture(p_density_texture:gd.Texture3D):gd.Texture3D;
	function get_density_texture():gd.Texture3D;
	var density(get, set) : Float;
	var albedo(get, set) : gd.Color;
	var emission(get, set) : gd.Color;
	var height_falloff(get, set) : Float;
	var edge_fade(get, set) : Float;
	var density_texture(get, set) : gd.Texture3D;
}