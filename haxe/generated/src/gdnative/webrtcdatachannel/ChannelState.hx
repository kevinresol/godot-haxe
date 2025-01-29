package gdnative.webrtcdatachannel;
@:native("godot::WebRTCDataChannel::ChannelState") extern enum abstract ChannelState(ChannelState_extern) {
	@:op(A == B)
	static inline function eq(v1:ChannelState, v2:ChannelState):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ChannelState):ChannelState_extern return untyped __cpp__("(cpp::Struct<godot::WebRTCDataChannel::ChannelState, cpp::EnumHandler>){0}", v);
	@:native("godot::WebRTCDataChannel::ChannelState::STATE_CONNECTING")
	final CONNECTING;
	@:native("godot::WebRTCDataChannel::ChannelState::STATE_OPEN")
	final OPEN;
	@:native("godot::WebRTCDataChannel::ChannelState::STATE_CLOSING")
	final CLOSING;
	@:native("godot::WebRTCDataChannel::ChannelState::STATE_CLOSED")
	final CLOSED;
}
@:include("godot_cpp/classes/web_rtc_data_channel.hpp") @:native("cpp::Struct<godot::WebRTCDataChannel::ChannelState, cpp::EnumHandler>") extern class ChannelState_extern {

}