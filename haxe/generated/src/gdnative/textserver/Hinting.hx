package gdnative.textserver;
@:native("godot::TextServer::Hinting") extern enum abstract Hinting(Hinting_extern) {
	@:op(A == B)
	static inline function eq(v1:Hinting, v2:Hinting):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Hinting):Hinting_extern return untyped __cpp__("(cpp::Struct<godot::TextServer::Hinting, cpp::EnumHandler>){0}", v);
	@:native("godot::TextServer::Hinting::HINTING_NONE")
	final NONE;
	@:native("godot::TextServer::Hinting::HINTING_LIGHT")
	final LIGHT;
	@:native("godot::TextServer::Hinting::HINTING_NORMAL")
	final NORMAL;
}
@:include("godot_cpp/classes/text_server.hpp") @:native("cpp::Struct<godot::TextServer::Hinting, cpp::EnumHandler>") extern class Hinting_extern {

}