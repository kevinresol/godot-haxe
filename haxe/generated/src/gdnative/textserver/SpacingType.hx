package gdnative.textserver;
@:native("godot::TextServer::SpacingType") extern enum abstract SpacingType(SpacingType_extern) {
	@:from
	extern inline static function fromInt(v:Int):SpacingType return untyped __cpp__("(static_cast<godot::TextServer::SpacingType>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::TextServer::SpacingType::SPACING_GLYPH")
	final GLYPH;
	@:native("godot::TextServer::SpacingType::SPACING_SPACE")
	final SPACE;
	@:native("godot::TextServer::SpacingType::SPACING_TOP")
	final TOP;
	@:native("godot::TextServer::SpacingType::SPACING_BOTTOM")
	final BOTTOM;
	@:native("godot::TextServer::SpacingType::SPACING_MAX")
	final MAX;
}
@:include("godot_cpp/classes/text_server.hpp") @:native("cpp::Struct<godot::TextServer::SpacingType, cpp::EnumHandler>") extern class SpacingType_extern {

}