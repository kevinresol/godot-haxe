package gdnative;
/**
	Class
**/
@:forward abstract AudioStreamOggVorbis(gdnative.Ref<AudioStreamOggVorbis_extern>) from gdnative.Ref<AudioStreamOggVorbis_extern> to gdnative.Ref<AudioStreamOggVorbis_extern> {
	@:from
	static inline function fromWrapper(v:gd.AudioStreamOggVorbis):gdnative.AudioStreamOggVorbis return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.AudioStreamOggVorbis {
		final v = new gd.AudioStreamOggVorbis(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/audio_stream_ogg_vorbis.hpp") @:native("godot::AudioStreamOggVorbis") @:structAccess extern class AudioStreamOggVorbis_extern extends gdnative.AudioStream.AudioStream_extern {
	extern static inline function __alloc():cpp.Pointer<AudioStreamOggVorbis_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AudioStreamOggVorbis"));
	static function load_from_buffer(p_buffer:gdnative.PackedByteArray):gdnative.AudioStreamOggVorbis;
	static function load_from_file(p_path:gdnative.String):gdnative.AudioStreamOggVorbis;
	function set_packet_sequence(p_packet_sequence:gdnative.OggPacketSequence):Void;
	function get_packet_sequence():gdnative.OggPacketSequence;
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