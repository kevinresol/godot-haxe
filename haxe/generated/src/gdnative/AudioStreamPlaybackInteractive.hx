package gdnative;
/**
	Class
**/
@:forward abstract AudioStreamPlaybackInteractive(gdnative.Ref<AudioStreamPlaybackInteractive_extern>) from gdnative.Ref<AudioStreamPlaybackInteractive_extern> to gdnative.Ref<AudioStreamPlaybackInteractive_extern> {
	@:from
	static inline function fromWrapper(v:gd.AudioStreamPlaybackInteractive):gdnative.AudioStreamPlaybackInteractive return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.AudioStreamPlaybackInteractive {
		final v = new gd.AudioStreamPlaybackInteractive(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/audio_stream_playback_interactive.hpp") @:native("godot::AudioStreamPlaybackInteractive") @:structAccess extern class AudioStreamPlaybackInteractive_extern extends gdnative.AudioStreamPlayback.AudioStreamPlayback_extern {
	extern static inline function __alloc():cpp.Pointer<AudioStreamPlaybackInteractive_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AudioStreamPlaybackInteractive"));
	function switch_to_clip_by_name(p_clip_name:gdnative.StringName):Void;
	function switch_to_clip(p_clip_index:Int):Void;
}