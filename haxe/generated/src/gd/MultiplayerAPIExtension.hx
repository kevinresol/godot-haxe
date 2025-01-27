package gd;
class MultiplayerAPIExtension extends gd.MultiplayerAPI {
	public function new(?native:cpp.Pointer<gdnative.MultiplayerAPIExtension.MultiplayerAPIExtension_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "MultiplayerAPIExtension");
			trace("Allocating MultiplayerAPIExtension");
			native = gdnative.MultiplayerAPIExtension.MultiplayerAPIExtension_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __multiplayerapiextension_ptr():cpp.Pointer<gdnative.MultiplayerAPIExtension.MultiplayerAPIExtension_extern> return cast __gd.ptr;
	public function _poll():gd.Error return __multiplayerapiextension_ptr().value._poll();
	public function _set_multiplayer_peer(p_multiplayer_peer:gd.MultiplayerPeer):Void __multiplayerapiextension_ptr().value._set_multiplayer_peer(p_multiplayer_peer);
	public function _get_multiplayer_peer():gd.MultiplayerPeer return __multiplayerapiextension_ptr().value._get_multiplayer_peer();
	public function _get_unique_id():Int return __multiplayerapiextension_ptr().value._get_unique_id();
	public function _get_peer_ids():gd.PackedInt32Array return __multiplayerapiextension_ptr().value._get_peer_ids();
	public function _rpc(p_peer:Int, p_object:gd.Object, p_method:std.String, p_args:gd.Array):gd.Error return __multiplayerapiextension_ptr().value._rpc(p_peer, p_object, p_method, p_args);
	public function _get_remote_sender_id():Int return __multiplayerapiextension_ptr().value._get_remote_sender_id();
	public function _object_configuration_add(p_object:gd.Object, p_configuration:gd.Variant):gd.Error return __multiplayerapiextension_ptr().value._object_configuration_add(p_object, p_configuration);
	public function _object_configuration_remove(p_object:gd.Object, p_configuration:gd.Variant):gd.Error return __multiplayerapiextension_ptr().value._object_configuration_remove(p_object, p_configuration);
}