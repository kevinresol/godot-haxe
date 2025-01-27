package gd;
extern class AudioStreamPlaybackInteractive extends gd.AudioStreamPlayback {
	function new(?owner:Dynamic);
	function switch_to_clip_by_name(p_clip_name:std.String):Void;
	function switch_to_clip(p_clip_index:Int):Void;
}