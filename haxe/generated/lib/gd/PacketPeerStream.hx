package gd;
extern class PacketPeerStream extends gd.PacketPeer {
	function new(?owner:Dynamic);
	function set_stream_peer(p_peer:gd.StreamPeer):gd.StreamPeer;
	function get_stream_peer():gd.StreamPeer;
	function set_input_buffer_max_size(p_max_size_bytes:Int):Int;
	function set_output_buffer_max_size(p_max_size_bytes:Int):Int;
	function get_input_buffer_max_size():Int;
	function get_output_buffer_max_size():Int;
	var input_buffer_max_size(get, set) : Int;
	var output_buffer_max_size(get, set) : Int;
	var stream_peer(get, set) : gd.StreamPeer;
}