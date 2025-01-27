package gd;
extern class GPUParticlesAttractor3D extends gd.VisualInstance3D {
	function new(?owner:Dynamic);
	function set_cull_mask(p_mask:Int):Int;
	function get_cull_mask():Int;
	function set_strength(p_strength:Float):Float;
	function get_strength():Float;
	function set_attenuation(p_attenuation:Float):Float;
	function get_attenuation():Float;
	function set_directionality(p_amount:Float):Float;
	function get_directionality():Float;
	var strength(get, set) : Float;
	var attenuation(get, set) : Float;
	var directionality(get, set) : Float;
	var cull_mask(get, set) : Int;
}