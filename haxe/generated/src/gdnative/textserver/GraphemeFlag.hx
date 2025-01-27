package gdnative.textserver;
@:native("godot::TextServer::GraphemeFlag") extern enum abstract GraphemeFlag(GraphemeFlag_extern) {
	@:from
	extern inline static function fromInt(v:Int):GraphemeFlag return untyped __cpp__("(static_cast<godot::TextServer::GraphemeFlag>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::TextServer::GraphemeFlag::GRAPHEME_IS_VALID")
	final VALID;
	@:native("godot::TextServer::GraphemeFlag::GRAPHEME_IS_RTL")
	final RTL;
	@:native("godot::TextServer::GraphemeFlag::GRAPHEME_IS_VIRTUAL")
	final VIRTUAL;
	@:native("godot::TextServer::GraphemeFlag::GRAPHEME_IS_SPACE")
	final SPACE;
	@:native("godot::TextServer::GraphemeFlag::GRAPHEME_IS_BREAK_HARD")
	final BREAK_HARD;
	@:native("godot::TextServer::GraphemeFlag::GRAPHEME_IS_BREAK_SOFT")
	final BREAK_SOFT;
	@:native("godot::TextServer::GraphemeFlag::GRAPHEME_IS_TAB")
	final TAB;
	@:native("godot::TextServer::GraphemeFlag::GRAPHEME_IS_ELONGATION")
	final ELONGATION;
	@:native("godot::TextServer::GraphemeFlag::GRAPHEME_IS_PUNCTUATION")
	final PUNCTUATION;
	@:native("godot::TextServer::GraphemeFlag::GRAPHEME_IS_UNDERSCORE")
	final UNDERSCORE;
	@:native("godot::TextServer::GraphemeFlag::GRAPHEME_IS_CONNECTED")
	final CONNECTED;
	@:native("godot::TextServer::GraphemeFlag::GRAPHEME_IS_SAFE_TO_INSERT_TATWEEL")
	final SAFE_TO_INSERT_TATWEEL;
	@:native("godot::TextServer::GraphemeFlag::GRAPHEME_IS_EMBEDDED_OBJECT")
	final EMBEDDED_OBJECT;
	@:native("godot::TextServer::GraphemeFlag::GRAPHEME_IS_SOFT_HYPHEN")
	final SOFT_HYPHEN;
}
@:include("godot_cpp/classes/text_server.hpp") @:native("cpp::Struct<godot::TextServer::GraphemeFlag, cpp::EnumHandler>") extern class GraphemeFlag_extern {

}