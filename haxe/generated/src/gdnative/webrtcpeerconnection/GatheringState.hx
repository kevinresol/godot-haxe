package gdnative.webrtcpeerconnection;
@:native("godot::WebRTCPeerConnection::GatheringState") extern enum abstract GatheringState(GatheringState_extern) {
	@:op(A == B)
	static inline function eq(v1:GatheringState, v2:GatheringState):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:GatheringState):GatheringState_extern return untyped __cpp__("(cpp::Struct<godot::WebRTCPeerConnection::GatheringState, cpp::EnumHandler>){0}", v);
	@:native("godot::WebRTCPeerConnection::GatheringState::GATHERING_STATE_NEW")
	final NEW;
	@:native("godot::WebRTCPeerConnection::GatheringState::GATHERING_STATE_GATHERING")
	final GATHERING;
	@:native("godot::WebRTCPeerConnection::GatheringState::GATHERING_STATE_COMPLETE")
	final COMPLETE;
}
@:include("godot_cpp/classes/web_rtc_peer_connection.hpp") @:native("cpp::Struct<godot::WebRTCPeerConnection::GatheringState, cpp::EnumHandler>") extern class GatheringState_extern {

}