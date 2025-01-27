package gdnative.websocketpeer;
@:native("godot::WebSocketPeer::WriteMode") extern enum abstract WriteMode(WriteMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):WriteMode return untyped __cpp__("(static_cast<godot::WebSocketPeer::WriteMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::WebSocketPeer::WriteMode::WRITE_MODE_TEXT")
	final TEXT;
	@:native("godot::WebSocketPeer::WriteMode::WRITE_MODE_BINARY")
	final BINARY;
}
@:include("godot_cpp/classes/web_socket_peer.hpp") @:native("cpp::Struct<godot::WebSocketPeer::WriteMode, cpp::EnumHandler>") extern class WriteMode_extern {

}