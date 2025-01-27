package gd;
extern class OggPacketSequence extends gd.Resource {
	function new(?owner:Dynamic);
	function set_packet_granule_positions(p_granule_positions:gd.PackedInt64Array):Void;
	function get_packet_granule_positions():gd.PackedInt64Array;
	function set_sampling_rate(p_sampling_rate:Float):Float;
	function get_sampling_rate():Float;
	function get_length():Float;
	var granule_positions(get, set) : gd.PackedInt64Array;
	function get_granule_positions():gd.PackedInt64Array;
	function set_granule_positions(v:gd.PackedInt64Array):gd.PackedInt64Array;
	var sampling_rate(get, set) : Float;
}