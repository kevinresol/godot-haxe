package gdnative;
@:include("godot_cpp/classes/multiplayer_peer.hpp") @:native("godot::MultiplayerPeer") @:structAccess extern class MultiplayerPeer_extern extends gdnative.PacketPeer.PacketPeer_extern {
	extern static inline function __alloc():cpp.Pointer<MultiplayerPeer_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::MultiplayerPeer"));
	function set_transfer_channel(p_channel:Int):Void;
	function get_transfer_channel():Int;
	function set_transfer_mode(p_mode:gdnative.multiplayerpeer.TransferMode):Void;
	function get_transfer_mode():gdnative.multiplayerpeer.TransferMode;
	function set_target_peer(p_id:Int):Void;
	function get_packet_peer():Int;
	function get_packet_channel():Int;
	function get_packet_mode():gdnative.multiplayerpeer.TransferMode;
	function poll():Void;
	function close():Void;
	overload function disconnect_peer(p_peer:Int):Void;
	overload function disconnect_peer(p_peer:Int, p_force:Bool):Void;
	function get_connection_status():gdnative.multiplayerpeer.ConnectionStatus;
	function get_unique_id():Int;
	function generate_unique_id():Int;
	function set_refuse_new_connections(p_enable:Bool):Void;
	function is_refusing_new_connections():Bool;
	function is_server_relay_supported():Bool;
}
@:forward abstract MultiplayerPeer(gdnative.Ref<MultiplayerPeer_extern>) from gdnative.Ref<MultiplayerPeer_extern> to gdnative.Ref<MultiplayerPeer_extern> {
	@:from
	static inline function fromWrapper(v:gd.MultiplayerPeer):gdnative.MultiplayerPeer return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.MultiplayerPeer {
		final v = new gd.MultiplayerPeer(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}