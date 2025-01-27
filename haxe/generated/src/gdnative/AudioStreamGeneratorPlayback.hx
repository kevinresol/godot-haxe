package gdnative;
@:include("godot_cpp/classes/audio_stream_generator_playback.hpp") @:native("godot::AudioStreamGeneratorPlayback") @:structAccess extern class AudioStreamGeneratorPlayback_extern extends gdnative.AudioStreamPlaybackResampled.AudioStreamPlaybackResampled_extern {
	extern static inline function __alloc():cpp.Pointer<AudioStreamGeneratorPlayback_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AudioStreamGeneratorPlayback"));
	function push_frame(p_frame:gdnative.Vector2):Bool;
	function can_push_buffer(p_amount:Int):Bool;
	function push_buffer(p_frames:gdnative.PackedVector2Array):Bool;
	function get_frames_available():Int;
	function get_skips():Int;
	function clear_buffer():Void;
}
@:forward abstract AudioStreamGeneratorPlayback(gdnative.Ref<AudioStreamGeneratorPlayback_extern>) from gdnative.Ref<AudioStreamGeneratorPlayback_extern> to gdnative.Ref<AudioStreamGeneratorPlayback_extern> {
	@:from
	static inline function fromWrapper(v:gd.AudioStreamGeneratorPlayback):gdnative.AudioStreamGeneratorPlayback return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.AudioStreamGeneratorPlayback {
		final v = new gd.AudioStreamGeneratorPlayback(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}