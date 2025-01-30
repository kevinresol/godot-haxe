package gdnative;
/**
	Class
**/
@:forward abstract AudioStreamMP3(gdnative.Ref<AudioStreamMP3_extern>) from gdnative.Ref<AudioStreamMP3_extern> to gdnative.Ref<AudioStreamMP3_extern> {
	@:from
	static inline function fromWrapper(v:gd.AudioStreamMP3):gdnative.AudioStreamMP3 return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.AudioStreamMP3 {
		final v = new gd.AudioStreamMP3(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/audio_stream_mp3.hpp") @:native("godot::AudioStreamMP3") @:structAccess extern class AudioStreamMP3_extern extends gdnative.AudioStream.AudioStream_extern {
	extern static inline function __alloc():cpp.Pointer<AudioStreamMP3_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AudioStreamMP3"));
	function set_data(p_data:gdnative.PackedByteArray):Void;
	function get_data():gdnative.PackedByteArray;
	function set_loop(p_enable:Bool):Void;
	function has_loop():Bool;
	function set_loop_offset(p_seconds:Float):Void;
	function get_loop_offset():Float;
	function set_bpm(p_bpm:Float):Void;
	function get_bpm():Float;
	function set_beat_count(p_count:Int):Void;
	function get_beat_count():Int;
	function set_bar_beats(p_count:Int):Void;
	function get_bar_beats():Int;
}