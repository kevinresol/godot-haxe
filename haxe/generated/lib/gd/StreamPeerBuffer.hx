package gd;
extern class StreamPeerBuffer extends gd.StreamPeer {
	function new(?owner:Dynamic);
	function seek(p_position:Int):Void;
	function get_size():Int;
	function get_position():Int;
	function resize(p_size:Int):Void;
	function set_data_array(p_data:gd.PackedByteArray):gd.PackedByteArray;
	function get_data_array():gd.PackedByteArray;
	function clear():Void;
	function duplicate():gd.StreamPeerBuffer;
	var data_array(get, set) : gd.PackedByteArray;
}