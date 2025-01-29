package gdnative.websocketpeer;
@:native("godot::WebSocketPeer::State") extern enum abstract State(State_extern) {
	@:op(A == B)
	static inline function eq(v1:State, v2:State):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:State):State_extern return untyped __cpp__("(cpp::Struct<godot::WebSocketPeer::State, cpp::EnumHandler>){0}", v);
	@:native("godot::WebSocketPeer::State::STATE_CONNECTING")
	final CONNECTING;
	@:native("godot::WebSocketPeer::State::STATE_OPEN")
	final OPEN;
	@:native("godot::WebSocketPeer::State::STATE_CLOSING")
	final CLOSING;
	@:native("godot::WebSocketPeer::State::STATE_CLOSED")
	final CLOSED;
}
@:include("godot_cpp/classes/web_socket_peer.hpp") @:native("cpp::Struct<godot::WebSocketPeer::State, cpp::EnumHandler>") extern class State_extern {

}