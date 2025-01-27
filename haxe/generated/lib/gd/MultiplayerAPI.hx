package gd;
extern class MultiplayerAPI extends gd.RefCounted {
	function new(?owner:Dynamic);
	function has_multiplayer_peer():Bool;
	function get_multiplayer_peer():gd.MultiplayerPeer;
	function set_multiplayer_peer(p_peer:gd.MultiplayerPeer):gd.MultiplayerPeer;
	function get_unique_id():Int;
	function is_server():Bool;
	function get_remote_sender_id():Int;
	function poll():gd.Error;
	function object_configuration_add(p_object:gd.Object, p_configuration:gd.Variant):gd.Error;
	function object_configuration_remove(p_object:gd.Object, p_configuration:gd.Variant):gd.Error;
	function get_peers():gd.PackedInt32Array;
	static function set_default_interface(p_interface_name:std.String):Void;
	static function get_default_interface():std.String;
	static function create_default_interface():gd.MultiplayerAPI;
	var multiplayer_peer(get, set) : gd.MultiplayerPeer;
}