package gd;
class AudioStreamPlaybackOggVorbis extends gd.AudioStreamPlaybackResampled {
	public function new(?native:cpp.Pointer<gdnative.AudioStreamPlaybackOggVorbis.AudioStreamPlaybackOggVorbis_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AudioStreamPlaybackOggVorbis");
			trace("Allocating AudioStreamPlaybackOggVorbis");
			native = gdnative.AudioStreamPlaybackOggVorbis.AudioStreamPlaybackOggVorbis_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __audiostreamplaybackoggvorbis_ptr():cpp.Pointer<gdnative.AudioStreamPlaybackOggVorbis.AudioStreamPlaybackOggVorbis_extern> return cast __gd.ptr;
}