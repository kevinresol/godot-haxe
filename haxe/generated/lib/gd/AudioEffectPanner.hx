package gd;
extern class AudioEffectPanner extends gd.AudioEffect {
	function new(?owner:Dynamic);
	function set_pan(p_cpanume:Float):Float;
	function get_pan():Float;
	var pan(get, set) : Float;
}