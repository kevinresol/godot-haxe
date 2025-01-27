package gd;
extern class GLTFSpecGloss extends gd.Resource {
	function new(?owner:Dynamic);
	function get_diffuse_img():gd.Image;
	function set_diffuse_img(p_diffuse_img:gd.Image):gd.Image;
	function get_diffuse_factor():gd.Color;
	function set_diffuse_factor(p_diffuse_factor:gd.Color):gd.Color;
	function get_gloss_factor():Float;
	function set_gloss_factor(p_gloss_factor:Float):Float;
	function get_specular_factor():gd.Color;
	function set_specular_factor(p_specular_factor:gd.Color):gd.Color;
	function get_spec_gloss_img():gd.Image;
	function set_spec_gloss_img(p_spec_gloss_img:gd.Image):gd.Image;
	var diffuse_img(get, set) : gd.Image;
	var diffuse_factor(get, set) : gd.Color;
	var gloss_factor(get, set) : Float;
	var specular_factor(get, set) : gd.Color;
	var spec_gloss_img(get, set) : gd.Image;
}