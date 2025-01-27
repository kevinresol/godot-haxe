package gd;
class OggPacketSequencePlayback extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.OggPacketSequencePlayback.OggPacketSequencePlayback_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "OggPacketSequencePlayback");
			trace("Allocating OggPacketSequencePlayback");
			native = gdnative.OggPacketSequencePlayback.OggPacketSequencePlayback_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __oggpacketsequenceplayback_ptr():cpp.Pointer<gdnative.OggPacketSequencePlayback.OggPacketSequencePlayback_extern> return cast __gd.ptr;
}