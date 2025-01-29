package gdnative.textserver;
@:native("godot::TextServer::GraphemeFlag") extern enum abstract GraphemeFlag(GraphemeFlag_extern) {
	@:op(A == B)
	static inline function eq(v1:GraphemeFlag, v2:GraphemeFlag):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:GraphemeFlag):GraphemeFlag_extern return untyped __cpp__("(cpp::Struct<godot::TextServer::GraphemeFlag, cpp::EnumHandler>){0}", v);
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