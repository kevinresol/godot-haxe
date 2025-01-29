package gd.webrtcdatachannel;
enum abstract ChannelState(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:ChannelState, b:ChannelState):ChannelState {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.webrtcdatachannel.ChannelState return untyped __cpp__("static_cast<godot::WebRTCDataChannel::ChannelState>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.webrtcdatachannel.ChannelState):ChannelState return untyped __cpp__("static_cast<int32_t>({0})", v);
	final CONNECTING = 0;
	final OPEN = 1;
	final CLOSING = 2;
	final CLOSED = 3;
}