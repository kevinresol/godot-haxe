package gdnative;
/**
	Class
**/
@:forward abstract OggPacketSequence(gdnative.Ref<OggPacketSequence_extern>) from gdnative.Ref<OggPacketSequence_extern> to gdnative.Ref<OggPacketSequence_extern> {
	@:from
	static inline function fromWrapper(v:gd.OggPacketSequence):gdnative.OggPacketSequence return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.OggPacketSequence {
		final v = new gd.OggPacketSequence(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/ogg_packet_sequence.hpp") @:native("godot::OggPacketSequence") @:structAccess extern class OggPacketSequence_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<OggPacketSequence_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::OggPacketSequence"));
	function set_packet_granule_positions(p_granule_positions:gdnative.PackedInt64Array):Void;
	function get_packet_granule_positions():gdnative.PackedInt64Array;
	function set_sampling_rate(p_sampling_rate:Float):Void;
	function get_sampling_rate():Float;
	function get_length():Float;
}