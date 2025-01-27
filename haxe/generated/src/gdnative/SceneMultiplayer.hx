package gdnative;
@:include("godot_cpp/classes/scene_multiplayer.hpp") @:native("godot::SceneMultiplayer") @:structAccess extern class SceneMultiplayer_extern extends gdnative.MultiplayerAPI.MultiplayerAPI_extern {
	extern static inline function __alloc():cpp.Pointer<SceneMultiplayer_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::SceneMultiplayer"));
	function set_root_path(p_path:gdnative.NodePath):Void;
	function get_root_path():gdnative.NodePath;
	function clear():Void;
	function disconnect_peer(p_id:Int):Void;
	function get_authenticating_peers():gdnative.PackedInt32Array;
	function send_auth(p_id:Int, p_data:gdnative.PackedByteArray):gdnative.Error;
	function complete_auth(p_id:Int):gdnative.Error;
	function set_auth_callback(p_callback:gdnative.Callable):Void;
	function get_auth_callback():gdnative.Callable;
	function set_auth_timeout(p_timeout:Float):Void;
	function get_auth_timeout():Float;
	function set_refuse_new_connections(p_refuse:Bool):Void;
	function is_refusing_new_connections():Bool;
	function set_allow_object_decoding(p_enable:Bool):Void;
	function is_object_decoding_allowed():Bool;
	function set_server_relay_enabled(p_enabled:Bool):Void;
	function is_server_relay_enabled():Bool;
	overload function send_bytes(p_bytes:gdnative.PackedByteArray, p_id:Int, p_mode:gdnative.multiplayerpeer.TransferMode, p_channel:Int):gdnative.Error;
	overload function send_bytes(p_bytes:gdnative.PackedByteArray, p_id:Int, p_mode:gdnative.multiplayerpeer.TransferMode):gdnative.Error;
	overload function send_bytes(p_bytes:gdnative.PackedByteArray, p_id:Int):gdnative.Error;
	overload function send_bytes(p_bytes:gdnative.PackedByteArray):gdnative.Error;
	function get_max_sync_packet_size():Int;
	function set_max_sync_packet_size(p_size:Int):Void;
	function get_max_delta_packet_size():Int;
	function set_max_delta_packet_size(p_size:Int):Void;
}
@:forward abstract SceneMultiplayer(gdnative.Ref<SceneMultiplayer_extern>) from gdnative.Ref<SceneMultiplayer_extern> to gdnative.Ref<SceneMultiplayer_extern> {
	@:from
	static inline function fromWrapper(v:gd.SceneMultiplayer):gdnative.SceneMultiplayer return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.SceneMultiplayer {
		final v = new gd.SceneMultiplayer(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}