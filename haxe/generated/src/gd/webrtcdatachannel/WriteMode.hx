package gd.webrtcdatachannel;
enum abstract WriteMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:WriteMode, b:WriteMode):WriteMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.webrtcdatachannel.WriteMode return untyped __cpp__("static_cast<godot::WebRTCDataChannel::WriteMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.webrtcdatachannel.WriteMode):WriteMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final TEXT = 0;
	final BINARY = 1;
}