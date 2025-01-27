package gd;
extern class AudioEffectFilter extends gd.AudioEffect {
	function new(?owner:Dynamic);
	function set_cutoff(p_freq:Float):Void;
	function get_cutoff():Float;
	function set_resonance(p_amount:Float):Float;
	function get_resonance():Float;
	function set_gain(p_amount:Float):Float;
	function get_gain():Float;
	function set_db(p_amount:gd.audioeffectfilter.FilterDB):gd.audioeffectfilter.FilterDB;
	function get_db():gd.audioeffectfilter.FilterDB;
	var cutoff_hz(get, set) : Float;
	function get_cutoff_hz():Float;
	function set_cutoff_hz(v:Float):Float;
	var resonance(get, set) : Float;
	var gain(get, set) : Float;
	var db(get, set) : gd.audioeffectfilter.FilterDB;
}