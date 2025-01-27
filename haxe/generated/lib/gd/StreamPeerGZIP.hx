package gd;
extern class StreamPeerGZIP extends gd.StreamPeer {
	function new(?owner:Dynamic);
	function start_compression(?p_use_deflate:Bool, ?p_buffer_size:Int):gd.Error;
	function start_decompression(?p_use_deflate:Bool, ?p_buffer_size:Int):gd.Error;
	function finish():gd.Error;
	function clear():Void;
}