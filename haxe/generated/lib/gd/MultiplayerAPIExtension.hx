package gd;
extern class MultiplayerAPIExtension extends gd.MultiplayerAPI {
	function new(?owner:Dynamic);
	function _poll():gd.Error;
	function _set_multiplayer_peer(p_multiplayer_peer:gd.MultiplayerPeer):Void;
	function _get_multiplayer_peer():gd.MultiplayerPeer;
	function _get_unique_id():Int;
	function _get_peer_ids():gd.PackedInt32Array;
	function _rpc(p_peer:Int, p_object:gd.Object, p_method:std.String, p_args:gd.Array):gd.Error;
	function _get_remote_sender_id():Int;
	function _object_configuration_add(p_object:gd.Object, p_configuration:gd.Variant):gd.Error;
	function _object_configuration_remove(p_object:gd.Object, p_configuration:gd.Variant):gd.Error;
}