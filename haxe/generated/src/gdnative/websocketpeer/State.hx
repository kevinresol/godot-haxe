package gdnative.websocketpeer;
@:native("godot::WebSocketPeer::State") extern enum abstract State(State_extern) {
	@:from
	extern inline static function fromInt(v:Int):State return untyped __cpp__("(static_cast<godot::WebSocketPeer::State>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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