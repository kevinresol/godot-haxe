package gdnative.textserver;
@:native("godot::TextServer::FontStyle") extern enum abstract FontStyle(FontStyle_extern) {
	@:op(A == B)
	static inline function eq(v1:FontStyle, v2:FontStyle):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:FontStyle):FontStyle_extern return untyped __cpp__("(cpp::Struct<godot::TextServer::FontStyle, cpp::EnumHandler>){0}", v);
	@:native("godot::TextServer::FontStyle::FONT_BOLD")
	final BOLD;
	@:native("godot::TextServer::FontStyle::FONT_ITALIC")
	final ITALIC;
	@:native("godot::TextServer::FontStyle::FONT_FIXED_WIDTH")
	final FIXED_WIDTH;
}
@:include("godot_cpp/classes/text_server.hpp") @:native("cpp::Struct<godot::TextServer::FontStyle, cpp::EnumHandler>") extern class FontStyle_extern {

}