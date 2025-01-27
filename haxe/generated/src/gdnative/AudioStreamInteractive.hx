package gdnative;
@:include("godot_cpp/classes/audio_stream_interactive.hpp") @:native("godot::AudioStreamInteractive") @:structAccess extern class AudioStreamInteractive_extern extends gdnative.AudioStream.AudioStream_extern {
	extern static inline function __alloc():cpp.Pointer<AudioStreamInteractive_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AudioStreamInteractive"));
	function set_clip_count(p_clip_count:Int):Void;
	function get_clip_count():Int;
	function set_initial_clip(p_clip_index:Int):Void;
	function get_initial_clip():Int;
	function set_clip_name(p_clip_index:Int, p_name:gdnative.StringName):Void;
	function get_clip_name(p_clip_index:Int):gdnative.StringName;
	function set_clip_stream(p_clip_index:Int, p_stream:gdnative.AudioStream):Void;
	function get_clip_stream(p_clip_index:Int):gdnative.AudioStream;
	function set_clip_auto_advance(p_clip_index:Int, p_mode:gdnative.audiostreaminteractive.AutoAdvanceMode):Void;
	function get_clip_auto_advance(p_clip_index:Int):gdnative.audiostreaminteractive.AutoAdvanceMode;
	function set_clip_auto_advance_next_clip(p_clip_index:Int, p_auto_advance_next_clip:Int):Void;
	function get_clip_auto_advance_next_clip(p_clip_index:Int):Int;
	overload function add_transition(p_from_clip:Int, p_to_clip:Int, p_from_time:gdnative.audiostreaminteractive.TransitionFromTime, p_to_time:gdnative.audiostreaminteractive.TransitionToTime, p_fade_mode:gdnative.audiostreaminteractive.FadeMode, p_fade_beats:Float, p_use_filler_clip:Bool, p_filler_clip:Int, p_hold_previous:Bool):Void;
	overload function add_transition(p_from_clip:Int, p_to_clip:Int, p_from_time:gdnative.audiostreaminteractive.TransitionFromTime, p_to_time:gdnative.audiostreaminteractive.TransitionToTime, p_fade_mode:gdnative.audiostreaminteractive.FadeMode, p_fade_beats:Float, p_use_filler_clip:Bool, p_filler_clip:Int):Void;
	overload function add_transition(p_from_clip:Int, p_to_clip:Int, p_from_time:gdnative.audiostreaminteractive.TransitionFromTime, p_to_time:gdnative.audiostreaminteractive.TransitionToTime, p_fade_mode:gdnative.audiostreaminteractive.FadeMode, p_fade_beats:Float, p_use_filler_clip:Bool):Void;
	overload function add_transition(p_from_clip:Int, p_to_clip:Int, p_from_time:gdnative.audiostreaminteractive.TransitionFromTime, p_to_time:gdnative.audiostreaminteractive.TransitionToTime, p_fade_mode:gdnative.audiostreaminteractive.FadeMode, p_fade_beats:Float):Void;
	function has_transition(p_from_clip:Int, p_to_clip:Int):Bool;
	function erase_transition(p_from_clip:Int, p_to_clip:Int):Void;
	function get_transition_list():gdnative.PackedInt32Array;
	function get_transition_from_time(p_from_clip:Int, p_to_clip:Int):gdnative.audiostreaminteractive.TransitionFromTime;
	function get_transition_to_time(p_from_clip:Int, p_to_clip:Int):gdnative.audiostreaminteractive.TransitionToTime;
	function get_transition_fade_mode(p_from_clip:Int, p_to_clip:Int):gdnative.audiostreaminteractive.FadeMode;
	function get_transition_fade_beats(p_from_clip:Int, p_to_clip:Int):Float;
	function is_transition_using_filler_clip(p_from_clip:Int, p_to_clip:Int):Bool;
	function get_transition_filler_clip(p_from_clip:Int, p_to_clip:Int):Int;
	function is_transition_holding_previous(p_from_clip:Int, p_to_clip:Int):Bool;
}
@:forward abstract AudioStreamInteractive(gdnative.Ref<AudioStreamInteractive_extern>) from gdnative.Ref<AudioStreamInteractive_extern> to gdnative.Ref<AudioStreamInteractive_extern> {
	@:from
	static inline function fromWrapper(v:gd.AudioStreamInteractive):gdnative.AudioStreamInteractive return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.AudioStreamInteractive {
		final v = new gd.AudioStreamInteractive(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}