package gdnative;
@:include("godot_cpp/classes/audio_stream_microphone.hpp") @:native("godot::AudioStreamMicrophone") @:structAccess extern class AudioStreamMicrophone_extern extends gdnative.AudioStream.AudioStream_extern {
	extern static inline function __alloc():cpp.Pointer<AudioStreamMicrophone_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AudioStreamMicrophone"));
}
@:forward abstract AudioStreamMicrophone(gdnative.Ref<AudioStreamMicrophone_extern>) from gdnative.Ref<AudioStreamMicrophone_extern> to gdnative.Ref<AudioStreamMicrophone_extern> {
	@:from
	static inline function fromWrapper(v:gd.AudioStreamMicrophone):gdnative.AudioStreamMicrophone return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.AudioStreamMicrophone {
		final v = new gd.AudioStreamMicrophone(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}