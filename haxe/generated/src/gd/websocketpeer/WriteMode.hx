package gd.websocketpeer;
enum abstract WriteMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:WriteMode, b:WriteMode):WriteMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.websocketpeer.WriteMode return untyped __cpp__("static_cast<godot::WebSocketPeer::WriteMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.websocketpeer.WriteMode):WriteMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final TEXT = 0;
	final BINARY = 1;
}