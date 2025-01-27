package gdnative;
@:include("godot_cpp/classes/audio_stream_randomizer.hpp") @:native("godot::AudioStreamRandomizer") @:structAccess extern class AudioStreamRandomizer_extern extends gdnative.AudioStream.AudioStream_extern {
	extern static inline function __alloc():cpp.Pointer<AudioStreamRandomizer_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AudioStreamRandomizer"));
	overload function add_stream(p_index:Int, p_stream:gdnative.AudioStream, p_weight:Float):Void;
	overload function add_stream(p_index:Int, p_stream:gdnative.AudioStream):Void;
	function move_stream(p_index_from:Int, p_index_to:Int):Void;
	function remove_stream(p_index:Int):Void;
	function set_stream(p_index:Int, p_stream:gdnative.AudioStream):Void;
	function get_stream(p_index:Int):gdnative.AudioStream;
	function set_stream_probability_weight(p_index:Int, p_weight:Float):Void;
	function get_stream_probability_weight(p_index:Int):Float;
	function set_streams_count(p_count:Int):Void;
	function get_streams_count():Int;
	function set_random_pitch(p_scale:Float):Void;
	function get_random_pitch():Float;
	function set_random_volume_offset_db(p_db_offset:Float):Void;
	function get_random_volume_offset_db():Float;
	function set_playback_mode(p_mode:gdnative.audiostreamrandomizer.PlaybackMode):Void;
	function get_playback_mode():gdnative.audiostreamrandomizer.PlaybackMode;
}
@:forward abstract AudioStreamRandomizer(gdnative.Ref<AudioStreamRandomizer_extern>) from gdnative.Ref<AudioStreamRandomizer_extern> to gdnative.Ref<AudioStreamRandomizer_extern> {
	@:from
	static inline function fromWrapper(v:gd.AudioStreamRandomizer):gdnative.AudioStreamRandomizer return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.AudioStreamRandomizer {
		final v = new gd.AudioStreamRandomizer(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}