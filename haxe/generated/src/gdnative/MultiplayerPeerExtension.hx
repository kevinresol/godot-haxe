package gdnative;
/**
	Class
**/
@:forward abstract MultiplayerPeerExtension(gdnative.Ref<MultiplayerPeerExtension_extern>) from gdnative.Ref<MultiplayerPeerExtension_extern> to gdnative.Ref<MultiplayerPeerExtension_extern> {
	@:from
	static inline function fromWrapper(v:gd.MultiplayerPeerExtension):gdnative.MultiplayerPeerExtension return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.MultiplayerPeerExtension {
		final v = new gd.MultiplayerPeerExtension(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/multiplayer_peer_extension.hpp") @:native("godot::MultiplayerPeerExtension") @:structAccess extern class MultiplayerPeerExtension_extern extends gdnative.MultiplayerPeer.MultiplayerPeer_extern {
	extern static inline function __alloc():cpp.Pointer<MultiplayerPeerExtension_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::MultiplayerPeerExtension"));
	function _get_available_packet_count():Int;
	function _get_max_packet_size():Int;
	function _get_packet_script():gdnative.PackedByteArray;
	function _put_packet_script(p_p_buffer:gdnative.PackedByteArray):gdnative.Error;
	function _get_packet_channel():Int;
	function _get_packet_mode():gdnative.multiplayerpeer.TransferMode;
	function _set_transfer_channel(p_p_channel:Int):Void;
	function _get_transfer_channel():Int;
	function _set_transfer_mode(p_p_mode:gdnative.multiplayerpeer.TransferMode):Void;
	function _get_transfer_mode():gdnative.multiplayerpeer.TransferMode;
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
	function _get_connection_status():gdnative.multiplayerpeer.ConnectionStatus;
}