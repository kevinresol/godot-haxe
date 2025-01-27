package gd;
extern class AudioEffectAmplify extends gd.AudioEffect {
	function new(?owner:Dynamic);
	function set_volume_db(p_volume:Float):Float;
	function get_volume_db():Float;
	var volume_db(get, set) : Float;
}