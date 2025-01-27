package gd;
class OfflineMultiplayerPeer extends gd.MultiplayerPeer {
	public function new(?native:cpp.Pointer<gdnative.OfflineMultiplayerPeer.OfflineMultiplayerPeer_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "OfflineMultiplayerPeer");
			trace("Allocating OfflineMultiplayerPeer");
			native = gdnative.OfflineMultiplayerPeer.OfflineMultiplayerPeer_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __offlinemultiplayerpeer_ptr():cpp.Pointer<gdnative.OfflineMultiplayerPeer.OfflineMultiplayerPeer_extern> return cast __gd.ptr;
}