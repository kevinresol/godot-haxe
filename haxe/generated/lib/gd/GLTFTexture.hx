package gd;
extern class GLTFTexture extends gd.Resource {
	function new(?owner:Dynamic);
	function get_src_image():Int;
	function set_src_image(p_src_image:Int):Int;
	function get_sampler():Int;
	function set_sampler(p_sampler:Int):Int;
	var src_image(get, set) : Int;
	var sampler(get, set) : Int;
}