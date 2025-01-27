package gd;
class OggPacketSequence extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.OggPacketSequence.OggPacketSequence_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "OggPacketSequence");
			trace("Allocating OggPacketSequence");
			native = gdnative.OggPacketSequence.OggPacketSequence_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __oggpacketsequence_ptr():cpp.Pointer<gdnative.OggPacketSequence.OggPacketSequence_extern> return cast __gd.ptr;
	public function set_packet_granule_positions(p_granule_positions:gd.PackedInt64Array):Void __oggpacketsequence_ptr().value.set_packet_granule_positions(((p_granule_positions : gd.PackedInt64Array)));
	public function get_packet_granule_positions():gd.PackedInt64Array return __oggpacketsequence_ptr().value.get_packet_granule_positions();
	public function set_sampling_rate(p_sampling_rate:Float):Float {
		__oggpacketsequence_ptr().value.set_sampling_rate(((p_sampling_rate : Float)));
		return p_sampling_rate;
	}
	public function get_sampling_rate():Float return __oggpacketsequence_ptr().value.get_sampling_rate();
	public function get_length():Float return __oggpacketsequence_ptr().value.get_length();
	var granule_positions(get, set) : gd.PackedInt64Array;
	function get_granule_positions():gd.PackedInt64Array return get_packet_granule_positions();
	function set_granule_positions(v:gd.PackedInt64Array):gd.PackedInt64Array {
		set_packet_granule_positions(v);
		return v;
	}
	var sampling_rate(get, set) : Float;
}