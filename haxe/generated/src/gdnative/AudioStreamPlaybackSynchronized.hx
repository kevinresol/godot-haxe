package gdnative;
@:include("godot_cpp/classes/audio_stream_playback_synchronized.hpp") @:native("godot::AudioStreamPlaybackSynchronized") @:structAccess extern class AudioStreamPlaybackSynchronized_extern extends gdnative.AudioStreamPlayback.AudioStreamPlayback_extern {
	extern static inline function __alloc():cpp.Pointer<AudioStreamPlaybackSynchronized_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AudioStreamPlaybackSynchronized"));
}
@:forward abstract AudioStreamPlaybackSynchronized(gdnative.Ref<AudioStreamPlaybackSynchronized_extern>) from gdnative.Ref<AudioStreamPlaybackSynchronized_extern> to gdnative.Ref<AudioStreamPlaybackSynchronized_extern> {
	@:from
	static inline function fromWrapper(v:gd.AudioStreamPlaybackSynchronized):gdnative.AudioStreamPlaybackSynchronized return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.AudioStreamPlaybackSynchronized {
		final v = new gd.AudioStreamPlaybackSynchronized(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}