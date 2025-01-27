package gd;
extern class PacketPeerUDP extends gd.PacketPeer {
	function new(?owner:Dynamic);
	function bind(p_port:Int, ?p_bind_address:std.String = "\"*\"", ?p_recv_buf_size:Int = 65536):gd.Error;
	function close():Void;
	function wait():gd.Error;
	function is_bound():Bool;
	function connect_to_host(p_host:std.String, p_port:Int):gd.Error;
	function is_socket_connected():Bool;
	function get_packet_ip():std.String;
	function get_packet_port():Int;
	function get_local_port():Int;
	function set_dest_address(p_host:std.String, p_port:Int):gd.Error;
	function set_broadcast_enabled(p_enabled:Bool):Void;
	function join_multicast_group(p_multicast_address:std.String, p_interface_name:std.String):gd.Error;
	function leave_multicast_group(p_multicast_address:std.String, p_interface_name:std.String):gd.Error;
}