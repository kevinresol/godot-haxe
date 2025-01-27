package gdnative.textserver;
@:native("godot::TextServer::Direction") extern enum abstract Direction(Direction_extern) {
	@:from
	extern inline static function fromInt(v:Int):Direction return untyped __cpp__("(static_cast<godot::TextServer::Direction>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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