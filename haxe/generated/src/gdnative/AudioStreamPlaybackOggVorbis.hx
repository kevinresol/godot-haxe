package gdnative;
@:include("godot_cpp/classes/audio_stream_playback_ogg_vorbis.hpp") @:native("godot::AudioStreamPlaybackOggVorbis") @:structAccess extern class AudioStreamPlaybackOggVorbis_extern extends gdnative.AudioStreamPlaybackResampled.AudioStreamPlaybackResampled_extern {
	extern static inline function __alloc():cpp.Pointer<AudioStreamPlaybackOggVorbis_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AudioStreamPlaybackOggVorbis"));
}
@:forward abstract AudioStreamPlaybackOggVorbis(gdnative.Ref<AudioStreamPlaybackOggVorbis_extern>) from gdnative.Ref<AudioStreamPlaybackOggVorbis_extern> to gdnative.Ref<AudioStreamPlaybackOggVorbis_extern> {
	@:from
	static inline function fromWrapper(v:gd.AudioStreamPlaybackOggVorbis):gdnative.AudioStreamPlaybackOggVorbis return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.AudioStreamPlaybackOggVorbis {
		final v = new gd.AudioStreamPlaybackOggVorbis(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}