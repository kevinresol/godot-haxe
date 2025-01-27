package gdnative;
@:include("godot_cpp/classes/audio_sample_playback.hpp") @:native("godot::AudioSamplePlayback") @:structAccess extern class AudioSamplePlayback_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<AudioSamplePlayback_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AudioSamplePlayback"));
}
@:forward abstract AudioSamplePlayback(gdnative.Ref<AudioSamplePlayback_extern>) from gdnative.Ref<AudioSamplePlayback_extern> to gdnative.Ref<AudioSamplePlayback_extern> {
	@:from
	static inline function fromWrapper(v:gd.AudioSamplePlayback):gdnative.AudioSamplePlayback return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.AudioSamplePlayback {
		final v = new gd.AudioSamplePlayback(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}