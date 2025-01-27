package gdnative.webrtcpeerconnection;
@:native("godot::WebRTCPeerConnection::GatheringState") extern enum abstract GatheringState(GatheringState_extern) {
	@:from
	extern inline static function fromInt(v:Int):GatheringState return untyped __cpp__("(static_cast<godot::WebRTCPeerConnection::GatheringState>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::WebRTCPeerConnection::GatheringState::GATHERING_STATE_NEW")
	final NEW;
	@:native("godot::WebRTCPeerConnection::GatheringState::GATHERING_STATE_GATHERING")
	final GATHERING;
	@:native("godot::WebRTCPeerConnection::GatheringState::GATHERING_STATE_COMPLETE")
	final COMPLETE;
}
@:include("godot_cpp/classes/web_rtc_peer_connection.hpp") @:native("cpp::Struct<godot::WebRTCPeerConnection::GatheringState, cpp::EnumHandler>") extern class GatheringState_extern {

}