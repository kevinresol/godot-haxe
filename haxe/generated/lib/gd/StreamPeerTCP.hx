package gd;
extern class StreamPeerTCP extends gd.StreamPeer {
	function new(?owner:Dynamic);
	function bind(p_port:Int, ?p_host:std.String = "\"*\""):gd.Error;
	function connect_to_host(p_host:std.String, p_port:Int):gd.Error;
	function poll():gd.Error;
	function get_status():gd.streampeertcp.Status;
	function get_connected_host():std.String;
	function get_connected_port():Int;
	function get_local_port():Int;
	function disconnect_from_host():Void;
	function set_no_delay(p_enabled:Bool):Void;
}