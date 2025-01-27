package gd;
class AudioStreamPlaybackInteractive extends gd.AudioStreamPlayback {
	public function new(?native:cpp.Pointer<gdnative.AudioStreamPlaybackInteractive.AudioStreamPlaybackInteractive_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AudioStreamPlaybackInteractive");
			trace("Allocating AudioStreamPlaybackInteractive");
			native = gdnative.AudioStreamPlaybackInteractive.AudioStreamPlaybackInteractive_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __audiostreamplaybackinteractive_ptr():cpp.Pointer<gdnative.AudioStreamPlaybackInteractive.AudioStreamPlaybackInteractive_extern> return cast __gd.ptr;
	public function switch_to_clip_by_name(p_clip_name:std.String):Void __audiostreamplaybackinteractive_ptr().value.switch_to_clip_by_name(p_clip_name);
	public function switch_to_clip(p_clip_index:Int):Void __audiostreamplaybackinteractive_ptr().value.switch_to_clip(p_clip_index);
}