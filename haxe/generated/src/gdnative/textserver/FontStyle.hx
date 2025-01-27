package gdnative.textserver;
@:native("godot::TextServer::FontStyle") extern enum abstract FontStyle(FontStyle_extern) {
	@:from
	extern inline static function fromInt(v:Int):FontStyle return untyped __cpp__("(static_cast<godot::TextServer::FontStyle>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::TextServer::FontStyle::FONT_BOLD")
	final BOLD;
	@:native("godot::TextServer::FontStyle::FONT_ITALIC")
	final ITALIC;
	@:native("godot::TextServer::FontStyle::FONT_FIXED_WIDTH")
	final FIXED_WIDTH;
}
@:include("godot_cpp/classes/text_server.hpp") @:native("cpp::Struct<godot::TextServer::FontStyle, cpp::EnumHandler>") extern class FontStyle_extern {

}