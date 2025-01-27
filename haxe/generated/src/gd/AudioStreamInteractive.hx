package gd;
class AudioStreamInteractive extends gd.AudioStream {
	public function new(?native:cpp.Pointer<gdnative.AudioStreamInteractive.AudioStreamInteractive_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AudioStreamInteractive");
			trace("Allocating AudioStreamInteractive");
			native = gdnative.AudioStreamInteractive.AudioStreamInteractive_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __audiostreaminteractive_ptr():cpp.Pointer<gdnative.AudioStreamInteractive.AudioStreamInteractive_extern> return cast __gd.ptr;
	public function set_clip_count(p_clip_count:Int):Int {
		__audiostreaminteractive_ptr().value.set_clip_count(p_clip_count);
		return p_clip_count;
	}
	public function get_clip_count():Int return __audiostreaminteractive_ptr().value.get_clip_count();
	public function set_initial_clip(p_clip_index:Int):Int {
		__audiostreaminteractive_ptr().value.set_initial_clip(p_clip_index);
		return p_clip_index;
	}
	public function get_initial_clip():Int return __audiostreaminteractive_ptr().value.get_initial_clip();
	public function set_clip_name(p_clip_index:Int, p_name:std.String):Void __audiostreaminteractive_ptr().value.set_clip_name(p_clip_index, p_name);
	public function get_clip_name(p_clip_index:Int):std.String return __audiostreaminteractive_ptr().value.get_clip_name(p_clip_index);
	public function set_clip_stream(p_clip_index:Int, p_stream:gd.AudioStream):Void __audiostreaminteractive_ptr().value.set_clip_stream(p_clip_index, p_stream);
	public function get_clip_stream(p_clip_index:Int):gd.AudioStream return __audiostreaminteractive_ptr().value.get_clip_stream(p_clip_index);
	public function set_clip_auto_advance(p_clip_index:Int, p_mode:gd.audiostreaminteractive.AutoAdvanceMode):Void __audiostreaminteractive_ptr().value.set_clip_auto_advance(p_clip_index, p_mode);
	public function get_clip_auto_advance(p_clip_index:Int):gd.audiostreaminteractive.AutoAdvanceMode return __audiostreaminteractive_ptr().value.get_clip_auto_advance(p_clip_index);
	public function set_clip_auto_advance_next_clip(p_clip_index:Int, p_auto_advance_next_clip:Int):Void __audiostreaminteractive_ptr().value.set_clip_auto_advance_next_clip(p_clip_index, p_auto_advance_next_clip);
	public function get_clip_auto_advance_next_clip(p_clip_index:Int):Int return __audiostreaminteractive_ptr().value.get_clip_auto_advance_next_clip(p_clip_index);
	public function add_transition(p_from_clip:Int, p_to_clip:Int, p_from_time:gd.audiostreaminteractive.TransitionFromTime, p_to_time:gd.audiostreaminteractive.TransitionToTime, p_fade_mode:gd.audiostreaminteractive.FadeMode, p_fade_beats:Float, ?p_use_filler_clip:Bool = false, ?p_filler_clip:Int = -1, ?p_hold_previous:Bool = false):Void __audiostreaminteractive_ptr().value.add_transition(p_from_clip, p_to_clip, p_from_time, p_to_time, p_fade_mode, p_fade_beats, p_use_filler_clip, p_filler_clip, p_hold_previous);
	public function has_transition(p_from_clip:Int, p_to_clip:Int):Bool return __audiostreaminteractive_ptr().value.has_transition(p_from_clip, p_to_clip);
	public function erase_transition(p_from_clip:Int, p_to_clip:Int):Void __audiostreaminteractive_ptr().value.erase_transition(p_from_clip, p_to_clip);
	public function get_transition_list():gd.PackedInt32Array return __audiostreaminteractive_ptr().value.get_transition_list();
	public function get_transition_from_time(p_from_clip:Int, p_to_clip:Int):gd.audiostreaminteractive.TransitionFromTime return __audiostreaminteractive_ptr().value.get_transition_from_time(p_from_clip, p_to_clip);
	public function get_transition_to_time(p_from_clip:Int, p_to_clip:Int):gd.audiostreaminteractive.TransitionToTime return __audiostreaminteractive_ptr().value.get_transition_to_time(p_from_clip, p_to_clip);
	public function get_transition_fade_mode(p_from_clip:Int, p_to_clip:Int):gd.audiostreaminteractive.FadeMode return __audiostreaminteractive_ptr().value.get_transition_fade_mode(p_from_clip, p_to_clip);
	public function get_transition_fade_beats(p_from_clip:Int, p_to_clip:Int):Float return __audiostreaminteractive_ptr().value.get_transition_fade_beats(p_from_clip, p_to_clip);
	public function is_transition_using_filler_clip(p_from_clip:Int, p_to_clip:Int):Bool return __audiostreaminteractive_ptr().value.is_transition_using_filler_clip(p_from_clip, p_to_clip);
	public function get_transition_filler_clip(p_from_clip:Int, p_to_clip:Int):Int return __audiostreaminteractive_ptr().value.get_transition_filler_clip(p_from_clip, p_to_clip);
	public function is_transition_holding_previous(p_from_clip:Int, p_to_clip:Int):Bool return __audiostreaminteractive_ptr().value.is_transition_holding_previous(p_from_clip, p_to_clip);
	var initial_clip(get, set) : Int;
	var clip_count(get, set) : Int;
}