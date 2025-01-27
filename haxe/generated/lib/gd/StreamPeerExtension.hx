package gd;
extern class StreamPeerExtension extends gd.StreamPeer {
	function new(?owner:Dynamic);
	function _get_available_bytes():Int;
}