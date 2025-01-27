package gd;
class SceneMultiplayer extends gd.MultiplayerAPI {
	public function new(?native:cpp.Pointer<gdnative.SceneMultiplayer.SceneMultiplayer_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "SceneMultiplayer");
			trace("Allocating SceneMultiplayer");
			native = gdnative.SceneMultiplayer.SceneMultiplayer_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __scenemultiplayer_ptr():cpp.Pointer<gdnative.SceneMultiplayer.SceneMultiplayer_extern> return cast __gd.ptr;
	public function set_root_path(p_path:std.String):std.String {
		__scenemultiplayer_ptr().value.set_root_path(((p_path : std.String)));
		return p_path;
	}
	public function get_root_path():std.String return __scenemultiplayer_ptr().value.get_root_path();
	public function clear():Void __scenemultiplayer_ptr().value.clear();
	public function disconnect_peer(p_id:Int):Void __scenemultiplayer_ptr().value.disconnect_peer(((p_id : Int)));
	public function get_authenticating_peers():gd.PackedInt32Array return __scenemultiplayer_ptr().value.get_authenticating_peers();
	public function send_auth(p_id:Int, p_data:gd.PackedByteArray):gd.Error return __scenemultiplayer_ptr().value.send_auth(((p_id : Int)), ((p_data : gd.PackedByteArray)));
	public function complete_auth(p_id:Int):gd.Error return __scenemultiplayer_ptr().value.complete_auth(((p_id : Int)));
	public function set_auth_callback(p_callback:gd.Callable):gd.Callable {
		__scenemultiplayer_ptr().value.set_auth_callback(((p_callback : gd.Callable)));
		return p_callback;
	}
	public function get_auth_callback():gd.Callable return __scenemultiplayer_ptr().value.get_auth_callback();
	public function set_auth_timeout(p_timeout:Float):Float {
		__scenemultiplayer_ptr().value.set_auth_timeout(((p_timeout : Float)));
		return p_timeout;
	}
	public function get_auth_timeout():Float return __scenemultiplayer_ptr().value.get_auth_timeout();
	public function set_refuse_new_connections(p_refuse:Bool):Bool {
		__scenemultiplayer_ptr().value.set_refuse_new_connections(((p_refuse : Bool)));
		return p_refuse;
	}
	public function is_refusing_new_connections():Bool return __scenemultiplayer_ptr().value.is_refusing_new_connections();
	public function set_allow_object_decoding(p_enable:Bool):Bool {
		__scenemultiplayer_ptr().value.set_allow_object_decoding(((p_enable : Bool)));
		return p_enable;
	}
	public function is_object_decoding_allowed():Bool return __scenemultiplayer_ptr().value.is_object_decoding_allowed();
	public function set_server_relay_enabled(p_enabled:Bool):Void __scenemultiplayer_ptr().value.set_server_relay_enabled(((p_enabled : Bool)));
	public function is_server_relay_enabled():Bool return __scenemultiplayer_ptr().value.is_server_relay_enabled();
	public function send_bytes(p_bytes:gd.PackedByteArray, ?p_id:Int, ?p_mode:gd.multiplayerpeer.TransferMode, ?p_channel:Int):gd.Error return switch [p_bytes, p_id, p_mode, p_channel] {
		case [_, null, _, _]:__scenemultiplayer_ptr().value.send_bytes(((p_bytes : gd.PackedByteArray)));
		case [_, _, null, _]:__scenemultiplayer_ptr().value.send_bytes(((p_bytes : gd.PackedByteArray)), ((p_id : Int)));
		case [_, _, _, null]:__scenemultiplayer_ptr().value.send_bytes(((p_bytes : gd.PackedByteArray)), ((p_id : Int)), ((p_mode : gd.multiplayerpeer.TransferMode)));
		default:__scenemultiplayer_ptr().value.send_bytes(((p_bytes : gd.PackedByteArray)), ((p_id : Int)), ((p_mode : gd.multiplayerpeer.TransferMode)), ((p_channel : Int)));
	};
	public function get_max_sync_packet_size():Int return __scenemultiplayer_ptr().value.get_max_sync_packet_size();
	public function set_max_sync_packet_size(p_size:Int):Int {
		__scenemultiplayer_ptr().value.set_max_sync_packet_size(((p_size : Int)));
		return p_size;
	}
	public function get_max_delta_packet_size():Int return __scenemultiplayer_ptr().value.get_max_delta_packet_size();
	public function set_max_delta_packet_size(p_size:Int):Int {
		__scenemultiplayer_ptr().value.set_max_delta_packet_size(((p_size : Int)));
		return p_size;
	}
	var root_path(get, set) : std.String;
	var auth_callback(get, set) : gd.Callable;
	var auth_timeout(get, set) : Float;
	var allow_object_decoding(get, set) : Bool;
	function get_allow_object_decoding():Bool return is_object_decoding_allowed();
	var refuse_new_connections(get, set) : Bool;
	function get_refuse_new_connections():Bool return is_refusing_new_connections();
	var server_relay(get, set) : Bool;
	function get_server_relay():Bool return is_server_relay_enabled();
	function set_server_relay(v:Bool):Bool {
		set_server_relay_enabled(v);
		return v;
	}
	var max_sync_packet_size(get, set) : Int;
	var max_delta_packet_size(get, set) : Int;
}