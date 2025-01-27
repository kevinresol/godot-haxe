package gd;
class AudioStreamPlaybackPlaylist extends gd.AudioStreamPlayback {
	public function new(?native:cpp.Pointer<gdnative.AudioStreamPlaybackPlaylist.AudioStreamPlaybackPlaylist_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AudioStreamPlaybackPlaylist");
			trace("Allocating AudioStreamPlaybackPlaylist");
			native = gdnative.AudioStreamPlaybackPlaylist.AudioStreamPlaybackPlaylist_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __audiostreamplaybackplaylist_ptr():cpp.Pointer<gdnative.AudioStreamPlaybackPlaylist.AudioStreamPlaybackPlaylist_extern> return cast __gd.ptr;
}