package gdnative.textserver;
@:native("godot::TextServer::Hinting") extern enum abstract Hinting(Hinting_extern) {
	@:from
	extern inline static function fromInt(v:Int):Hinting return untyped __cpp__("(static_cast<godot::TextServer::Hinting>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::TextServer::Hinting::HINTING_NONE")
	final NONE;
	@:native("godot::TextServer::Hinting::HINTING_LIGHT")
	final LIGHT;
	@:native("godot::TextServer::Hinting::HINTING_NORMAL")
	final NORMAL;
}
@:include("godot_cpp/classes/text_server.hpp") @:native("cpp::Struct<godot::TextServer::Hinting, cpp::EnumHandler>") extern class Hinting_extern {

}