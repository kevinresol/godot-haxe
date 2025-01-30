package gdnative;
/**
	Class
**/
@:forward abstract AudioStreamPlaybackPlaylist(gdnative.Ref<AudioStreamPlaybackPlaylist_extern>) from gdnative.Ref<AudioStreamPlaybackPlaylist_extern> to gdnative.Ref<AudioStreamPlaybackPlaylist_extern> {
	@:from
	static inline function fromWrapper(v:gd.AudioStreamPlaybackPlaylist):gdnative.AudioStreamPlaybackPlaylist return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.AudioStreamPlaybackPlaylist {
		final v = new gd.AudioStreamPlaybackPlaylist(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/audio_stream_playback_playlist.hpp") @:native("godot::AudioStreamPlaybackPlaylist") @:structAccess extern class AudioStreamPlaybackPlaylist_extern extends gdnative.AudioStreamPlayback.AudioStreamPlayback_extern {
	extern static inline function __alloc():cpp.Pointer<AudioStreamPlaybackPlaylist_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AudioStreamPlaybackPlaylist"));
}