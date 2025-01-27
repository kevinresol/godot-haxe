package gd;
extern class AudioStreamInteractive extends gd.AudioStream {
	function new(?owner:Dynamic);
	function set_clip_count(p_clip_count:Int):Int;
	function get_clip_count():Int;
	function set_initial_clip(p_clip_index:Int):Int;
	function get_initial_clip():Int;
	function set_clip_name(p_clip_index:Int, p_name:std.String):Void;
	function get_clip_name(p_clip_index:Int):std.String;
	function set_clip_stream(p_clip_index:Int, p_stream:gd.AudioStream):Void;
	function get_clip_stream(p_clip_index:Int):gd.AudioStream;
	function set_clip_auto_advance(p_clip_index:Int, p_mode:gd.audiostreaminteractive.AutoAdvanceMode):Void;
	function get_clip_auto_advance(p_clip_index:Int):gd.audiostreaminteractive.AutoAdvanceMode;
	function set_clip_auto_advance_next_clip(p_clip_index:Int, p_auto_advance_next_clip:Int):Void;
	function get_clip_auto_advance_next_clip(p_clip_index:Int):Int;
	function add_transition(p_from_clip:Int, p_to_clip:Int, p_from_time:gd.audiostreaminteractive.TransitionFromTime, p_to_time:gd.audiostreaminteractive.TransitionToTime, p_fade_mode:gd.audiostreaminteractive.FadeMode, p_fade_beats:Float, ?p_use_filler_clip:Bool = false, ?p_filler_clip:Int = -1, ?p_hold_previous:Bool = false):Void;
	function has_transition(p_from_clip:Int, p_to_clip:Int):Bool;
	function erase_transition(p_from_clip:Int, p_to_clip:Int):Void;
	function get_transition_list():gd.PackedInt32Array;
	function get_transition_from_time(p_from_clip:Int, p_to_clip:Int):gd.audiostreaminteractive.TransitionFromTime;
	function get_transition_to_time(p_from_clip:Int, p_to_clip:Int):gd.audiostreaminteractive.TransitionToTime;
	function get_transition_fade_mode(p_from_clip:Int, p_to_clip:Int):gd.audiostreaminteractive.FadeMode;
	function get_transition_fade_beats(p_from_clip:Int, p_to_clip:Int):Float;
	function is_transition_using_filler_clip(p_from_clip:Int, p_to_clip:Int):Bool;
	function get_transition_filler_clip(p_from_clip:Int, p_to_clip:Int):Int;
	function is_transition_holding_previous(p_from_clip:Int, p_to_clip:Int):Bool;
	var initial_clip(get, set) : Int;
	var clip_count(get, set) : Int;
}