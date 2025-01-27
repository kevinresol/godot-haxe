package gd;
extern class RDPipelineMultisampleState extends gd.RefCounted {
	function new(?owner:Dynamic);
	function set_sample_count(p_p_member:gd.renderingdevice.TextureSamples):gd.renderingdevice.TextureSamples;
	function get_sample_count():gd.renderingdevice.TextureSamples;
	function set_enable_sample_shading(p_p_member:Bool):Bool;
	function get_enable_sample_shading():Bool;
	function set_min_sample_shading(p_p_member:Float):Float;
	function get_min_sample_shading():Float;
	function set_enable_alpha_to_coverage(p_p_member:Bool):Bool;
	function get_enable_alpha_to_coverage():Bool;
	function set_enable_alpha_to_one(p_p_member:Bool):Bool;
	function get_enable_alpha_to_one():Bool;
	var sample_count(get, set) : gd.renderingdevice.TextureSamples;
	var enable_sample_shading(get, set) : Bool;
	var min_sample_shading(get, set) : Float;
	var enable_alpha_to_coverage(get, set) : Bool;
	var enable_alpha_to_one(get, set) : Bool;
}