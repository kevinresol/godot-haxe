package gd;
extern class StreamPeerTLS extends gd.StreamPeer {
	function new(?owner:Dynamic);
	function poll():Void;
	function accept_stream(p_stream:gd.StreamPeer, p_server_options:gd.TLSOptions):gd.Error;
	function get_status():gd.streampeertls.Status;
	function get_stream():gd.StreamPeer;
	function disconnect_from_stream():Void;
}