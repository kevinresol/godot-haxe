package gdnative.textserver;
@:native("godot::TextServer::FontAntialiasing") extern enum abstract FontAntialiasing(FontAntialiasing_extern) {
	@:from
	extern inline static function fromInt(v:Int):FontAntialiasing return untyped __cpp__("(static_cast<godot::TextServer::FontAntialiasing>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::TextServer::FontAntialiasing::FONT_ANTIALIASING_NONE")
	final NONE;
	@:native("godot::TextServer::FontAntialiasing::FONT_ANTIALIASING_GRAY")
	final GRAY;
	@:native("godot::TextServer::FontAntialiasing::FONT_ANTIALIASING_LCD")
	final LCD;
}
@:include("godot_cpp/classes/text_server.hpp") @:native("cpp::Struct<godot::TextServer::FontAntialiasing, cpp::EnumHandler>") extern class FontAntialiasing_extern {

}