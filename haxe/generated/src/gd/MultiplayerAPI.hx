package gd;
class MultiplayerAPI extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.MultiplayerAPI.MultiplayerAPI_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "MultiplayerAPI");
			trace("Allocating MultiplayerAPI");
			native = gdnative.MultiplayerAPI.MultiplayerAPI_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __multiplayerapi_ptr():cpp.Pointer<gdnative.MultiplayerAPI.MultiplayerAPI_extern> return cast __gd.ptr;
	public function has_multiplayer_peer():Bool return __multiplayerapi_ptr().value.has_multiplayer_peer();
	public function get_multiplayer_peer():gd.MultiplayerPeer return __multiplayerapi_ptr().value.get_multiplayer_peer();
	public function set_multiplayer_peer(p_peer:gd.MultiplayerPeer):gd.MultiplayerPeer {
		__multiplayerapi_ptr().value.set_multiplayer_peer(((p_peer : gd.MultiplayerPeer)));
		return p_peer;
	}
	public function get_unique_id():Int return __multiplayerapi_ptr().value.get_unique_id();
	public function is_server():Bool return __multiplayerapi_ptr().value.is_server();
	public function get_remote_sender_id():Int return __multiplayerapi_ptr().value.get_remote_sender_id();
	public function poll():gd.Error return __multiplayerapi_ptr().value.poll();
	public function rpc(p_peer:Int, p_object:gd.Object, p_method:std.String, ?p_arguments:gd.Array):gd.Error return switch [p_peer, p_object, p_method, p_arguments] {
		case [_, _, _, null]:__multiplayerapi_ptr().value.rpc(((p_peer : Int)), ((p_object : gd.Object)), ((p_method : std.String)));
		default:__multiplayerapi_ptr().value.rpc(((p_peer : Int)), ((p_object : gd.Object)), ((p_method : std.String)), ((p_arguments : gd.Array)));
	};
	public function object_configuration_add(p_object:gd.Object, p_configuration:gd.Variant):gd.Error return __multiplayerapi_ptr().value.object_configuration_add(((p_object : gd.Object)), ((p_configuration : gd.Variant)));
	public function object_configuration_remove(p_object:gd.Object, p_configuration:gd.Variant):gd.Error return __multiplayerapi_ptr().value.object_configuration_remove(((p_object : gd.Object)), ((p_configuration : gd.Variant)));
	public function get_peers():gd.PackedInt32Array return __multiplayerapi_ptr().value.get_peers();
	public static function set_default_interface(p_interface_name:std.String):Void gdnative.MultiplayerAPI.MultiplayerAPI_extern.set_default_interface(((p_interface_name : std.String)));
	public static function get_default_interface():std.String return gdnative.MultiplayerAPI.MultiplayerAPI_extern.get_default_interface();
	public static function create_default_interface():gd.MultiplayerAPI return gdnative.MultiplayerAPI.MultiplayerAPI_extern.create_default_interface();
	public var multiplayer_peer(get, set) : gd.MultiplayerPeer;
}