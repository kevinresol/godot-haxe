package gd;
extern class AudioEffectInstance extends gd.RefCounted {
	function new(?owner:Dynamic);
	function _process_silence():Bool;
}