package gdnative.textserver;
@:native("godot::TextServer::Orientation") extern enum abstract Orientation(Orientation_extern) {
	@:from
	extern inline static function fromInt(v:Int):Orientation return untyped __cpp__("(static_cast<godot::TextServer::Orientation>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::TextServer::Orientation::ORIENTATION_HORIZONTAL")
	final HORIZONTAL;
	@:native("godot::TextServer::Orientation::ORIENTATION_VERTICAL")
	final VERTICAL;
}
@:include("godot_cpp/classes/text_server.hpp") @:native("cpp::Struct<godot::TextServer::Orientation, cpp::EnumHandler>") extern class Orientation_extern {

}