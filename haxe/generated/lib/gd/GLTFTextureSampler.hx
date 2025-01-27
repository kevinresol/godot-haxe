package gd;
extern class GLTFTextureSampler extends gd.Resource {
	function new(?owner:Dynamic);
	function get_mag_filter():Int;
	function set_mag_filter(p_filter_mode:Int):Int;
	function get_min_filter():Int;
	function set_min_filter(p_filter_mode:Int):Int;
	function get_wrap_s():Int;
	function set_wrap_s(p_wrap_mode:Int):Int;
	function get_wrap_t():Int;
	function set_wrap_t(p_wrap_mode:Int):Int;
	var mag_filter(get, set) : Int;
	var min_filter(get, set) : Int;
	var wrap_s(get, set) : Int;
	var wrap_t(get, set) : Int;
}