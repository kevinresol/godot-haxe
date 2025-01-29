package gdnative.textserver;
@:native("godot::TextServer::SpacingType") extern enum abstract SpacingType(SpacingType_extern) {
	@:op(A == B)
	static inline function eq(v1:SpacingType, v2:SpacingType):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:SpacingType):SpacingType_extern return untyped __cpp__("(cpp::Struct<godot::TextServer::SpacingType, cpp::EnumHandler>){0}", v);
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