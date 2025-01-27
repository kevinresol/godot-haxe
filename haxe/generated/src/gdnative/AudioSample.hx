package gdnative;
@:include("godot_cpp/classes/audio_sample.hpp") @:native("godot::AudioSample") @:structAccess extern class AudioSample_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<AudioSample_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AudioSample"));
}
@:forward abstract AudioSample(gdnative.Ref<AudioSample_extern>) from gdnative.Ref<AudioSample_extern> to gdnative.Ref<AudioSample_extern> {
	@:from
	static inline function fromWrapper(v:gd.AudioSample):gdnative.AudioSample return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.AudioSample {
		final v = new gd.AudioSample(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}