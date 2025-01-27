package gd;
extern class PacketPeer extends gd.RefCounted {
	function new(?owner:Dynamic);
	function get_var(?p_allow_objects:Bool):gd.Variant;
	function put_var(p_var:gd.Variant, ?p_full_objects:Bool):gd.Error;
	function get_packet():gd.PackedByteArray;
	function put_packet(p_buffer:gd.PackedByteArray):gd.Error;
	function get_packet_error():gd.Error;
	function get_available_packet_count():Int;
	function get_encode_buffer_max_size():Int;
	function set_encode_buffer_max_size(p_max_size:Int):Int;
	var encode_buffer_max_size(get, set) : Int;
}