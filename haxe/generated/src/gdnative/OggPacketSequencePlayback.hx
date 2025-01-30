package gdnative;
/**
	Class
**/
@:forward abstract OggPacketSequencePlayback(gdnative.Ref<OggPacketSequencePlayback_extern>) from gdnative.Ref<OggPacketSequencePlayback_extern> to gdnative.Ref<OggPacketSequencePlayback_extern> {
	@:from
	static inline function fromWrapper(v:gd.OggPacketSequencePlayback):gdnative.OggPacketSequencePlayback return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.OggPacketSequencePlayback {
		final v = new gd.OggPacketSequencePlayback(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/ogg_packet_sequence_playback.hpp") @:native("godot::OggPacketSequencePlayback") @:structAccess extern class OggPacketSequencePlayback_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<OggPacketSequencePlayback_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::OggPacketSequencePlayback"));
}