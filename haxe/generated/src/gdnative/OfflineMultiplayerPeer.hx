package gdnative;
@:include("godot_cpp/classes/offline_multiplayer_peer.hpp") @:native("godot::OfflineMultiplayerPeer") @:structAccess extern class OfflineMultiplayerPeer_extern extends gdnative.MultiplayerPeer.MultiplayerPeer_extern {
	extern static inline function __alloc():cpp.Pointer<OfflineMultiplayerPeer_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::OfflineMultiplayerPeer"));
}
@:forward abstract OfflineMultiplayerPeer(gdnative.Ref<OfflineMultiplayerPeer_extern>) from gdnative.Ref<OfflineMultiplayerPeer_extern> to gdnative.Ref<OfflineMultiplayerPeer_extern> {
	@:from
	static inline function fromWrapper(v:gd.OfflineMultiplayerPeer):gdnative.OfflineMultiplayerPeer return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.OfflineMultiplayerPeer {
		final v = new gd.OfflineMultiplayerPeer(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}