package gdnative;
/**
	Class
**/
@:forward abstract AudioStreamPlaybackResampled(gdnative.Ref<AudioStreamPlaybackResampled_extern>) from gdnative.Ref<AudioStreamPlaybackResampled_extern> to gdnative.Ref<AudioStreamPlaybackResampled_extern> {
	@:from
	static inline function fromWrapper(v:gd.AudioStreamPlaybackResampled):gdnative.AudioStreamPlaybackResampled return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.AudioStreamPlaybackResampled {
		final v = new gd.AudioStreamPlaybackResampled(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/audio_stream_playback_resampled.hpp") @:native("godot::AudioStreamPlaybackResampled") @:structAccess extern class AudioStreamPlaybackResampled_extern extends gdnative.AudioStreamPlayback.AudioStreamPlayback_extern {
	extern static inline function __alloc():cpp.Pointer<AudioStreamPlaybackResampled_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AudioStreamPlaybackResampled"));
	function _get_stream_sampling_rate():Float;
	function begin_resample():Void;
}