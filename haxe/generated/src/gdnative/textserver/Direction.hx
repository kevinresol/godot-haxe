package gdnative.textserver;
@:native("godot::TextServer::Direction") extern enum abstract Direction(Direction_extern) {
	@:op(A == B)
	static inline function eq(v1:Direction, v2:Direction):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Direction):Direction_extern return untyped __cpp__("(cpp::Struct<godot::TextServer::Direction, cpp::EnumHandler>){0}", v);
	@:native("godot::TextServer::Direction::DIRECTION_AUTO")
	final AUTO;
	@:native("godot::TextServer::Direction::DIRECTION_LTR")
	final LTR;
	@:native("godot::TextServer::Direction::DIRECTION_RTL")
	final RTL;
	@:native("godot::TextServer::Direction::DIRECTION_INHERITED")
	final INHERITED;
}
@:include("godot_cpp/classes/text_server.hpp") @:native("cpp::Struct<godot::TextServer::Direction, cpp::EnumHandler>") extern class Direction_extern {

}