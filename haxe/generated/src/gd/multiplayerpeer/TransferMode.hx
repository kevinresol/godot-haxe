package gd.multiplayerpeer;
enum abstract TransferMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:TransferMode, b:TransferMode):TransferMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.multiplayerpeer.TransferMode return untyped __cpp__("static_cast<godot::MultiplayerPeer::TransferMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.multiplayerpeer.TransferMode):TransferMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final UNRELIABLE = 0;
	final UNRELIABLE_ORDERED = 1;
	final RELIABLE = 2;
}