package gdnative.textserver;
@:native("godot::TextServer::FontAntialiasing") extern enum abstract FontAntialiasing(FontAntialiasing_extern) {
	@:op(A == B)
	static inline function eq(v1:FontAntialiasing, v2:FontAntialiasing):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:FontAntialiasing):FontAntialiasing_extern return untyped __cpp__("(cpp::Struct<godot::TextServer::FontAntialiasing, cpp::EnumHandler>){0}", v);
	@:native("godot::TextServer::FontAntialiasing::FONT_ANTIALIASING_NONE")
	final NONE;
	@:native("godot::TextServer::FontAntialiasing::FONT_ANTIALIASING_GRAY")
	final GRAY;
	@:native("godot::TextServer::FontAntialiasing::FONT_ANTIALIASING_LCD")
	final LCD;
}
@:include("godot_cpp/classes/text_server.hpp") @:native("cpp::Struct<godot::TextServer::FontAntialiasing, cpp::EnumHandler>") extern class FontAntialiasing_extern {

}