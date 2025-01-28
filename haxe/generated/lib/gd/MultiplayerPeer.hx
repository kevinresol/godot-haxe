package gd;
extern class MultiplayerPeer extends gd.PacketPeer {
	function new(?owner:Dynamic);
	static final TARGET_PEER_BROADCAST : Int;
	static final TARGET_PEER_SERVER : Int;
	function set_transfer_channel(p_channel:Int):Int;
	function get_transfer_channel():Int;
	function set_transfer_mode(p_mode:gd.multiplayerpeer.TransferMode):gd.multiplayerpeer.TransferMode;
	function get_transfer_mode():gd.multiplayerpeer.TransferMode;
	function set_target_peer(p_id:Int):Void;
	function get_packet_peer():Int;
	function get_packet_channel():Int;
	function get_packet_mode():gd.multiplayerpeer.TransferMode;
	function poll():Void;
	function close():Void;
	function disconnect_peer(p_peer:Int, ?p_force:Bool):Void;
	function get_connection_status():gd.multiplayerpeer.ConnectionStatus;
	function get_unique_id():Int;
	function generate_unique_id():Int;
	function set_refuse_new_connections(p_enable:Bool):Bool;
	function is_refusing_new_connections():Bool;
	function is_server_relay_supported():Bool;
	var refuse_new_connections(get, set) : Bool;
	function get_refuse_new_connections():Bool;
	var transfer_mode(get, set) : gd.multiplayerpeer.TransferMode;
	var transfer_channel(get, set) : Int;
}