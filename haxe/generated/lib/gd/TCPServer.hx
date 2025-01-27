package gd;
extern class TCPServer extends gd.RefCounted {
	function new(?owner:Dynamic);
	function listen(p_port:Int, ?p_bind_address:std.String):gd.Error;
	function is_connection_available():Bool;
	function is_listening():Bool;
	function get_local_port():Int;
	function take_connection():gd.StreamPeerTCP;
	function stop():Void;
}