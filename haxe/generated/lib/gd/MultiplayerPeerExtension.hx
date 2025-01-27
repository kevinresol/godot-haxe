package gd;
extern class MultiplayerPeerExtension extends gd.MultiplayerPeer {
	function new(?owner:Dynamic);
	function _get_available_packet_count():Int;
	function _get_max_packet_size():Int;
	function _get_packet_script():gd.PackedByteArray;
	function _put_packet_script(p_p_buffer:gd.PackedByteArray):gd.Error;
	function _get_packet_channel():Int;
	function _get_packet_mode():gd.multiplayerpeer.TransferMode;
	function _set_transfer_channel(p_p_channel:Int):Void;
	function _get_transfer_channel():Int;
	function _set_transfer_mode(p_p_mode:gd.multiplayerpeer.TransferMode):Void;
	function _get_transfer_mode():gd.multiplayerpeer.TransferMode;
	function _set_target_peer(p_p_peer:Int):Void;
	function _get_packet_peer():Int;
	function _is_server():Bool;
	function _poll():Void;
	function _close():Void;
	function _disconnect_peer(p_p_peer:Int, p_p_force:Bool):Void;
	function _get_unique_id():Int;
	function _set_refuse_new_connections(p_p_enable:Bool):Void;
	function _is_refusing_new_connections():Bool;
	function _is_server_relay_supported():Bool;
	function _get_connection_status():gd.multiplayerpeer.ConnectionStatus;
}