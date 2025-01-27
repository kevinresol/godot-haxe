package gd;
extern class UDPServer extends gd.RefCounted {
	function new(?owner:Dynamic);
	function listen(p_port:Int, ?p_bind_address:std.String = "\"*\""):gd.Error;
	function poll():gd.Error;
	function is_connection_available():Bool;
	function get_local_port():Int;
	function is_listening():Bool;
	function take_connection():gd.PacketPeerUDP;
	function stop():Void;
	function set_max_pending_connections(p_max_pending_connections:Int):Int;
	function get_max_pending_connections():Int;
	var max_pending_connections(get, set) : Int;
}