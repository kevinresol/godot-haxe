package gdnative.webrtcdatachannel;
@:native("godot::WebRTCDataChannel::ChannelState") extern enum abstract ChannelState(ChannelState_extern) {
	@:from
	extern inline static function fromInt(v:Int):ChannelState return untyped __cpp__("(static_cast<godot::WebRTCDataChannel::ChannelState>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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