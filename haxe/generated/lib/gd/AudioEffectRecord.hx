package gd;
extern class AudioEffectRecord extends gd.AudioEffect {
	function new(?owner:Dynamic);
	function set_recording_active(p_record:Bool):Void;
	function is_recording_active():Bool;
	function set_format(p_format:gd.audiostreamwav.Format):gd.audiostreamwav.Format;
	function get_format():gd.audiostreamwav.Format;
	function get_recording():gd.AudioStreamWAV;
	var format(get, set) : gd.audiostreamwav.Format;
}