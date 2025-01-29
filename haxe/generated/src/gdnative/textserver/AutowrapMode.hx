package gdnative.textserver;
@:native("godot::TextServer::AutowrapMode") extern enum abstract AutowrapMode(AutowrapMode_extern) {
	@:op(A == B)
	static inline function eq(v1:AutowrapMode, v2:AutowrapMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:AutowrapMode):AutowrapMode_extern return untyped __cpp__("(cpp::Struct<godot::TextServer::AutowrapMode, cpp::EnumHandler>){0}", v);
	@:native("godot::TextServer::AutowrapMode::AUTOWRAP_OFF")
	final OFF;
	@:native("godot::TextServer::AutowrapMode::AUTOWRAP_ARBITRARY")
	final ARBITRARY;
	@:native("godot::TextServer::AutowrapMode::AUTOWRAP_WORD")
	final WORD;
	@:native("godot::TextServer::AutowrapMode::AUTOWRAP_WORD_SMART")
	final WORD_SMART;
}
@:include("godot_cpp/classes/text_server.hpp") @:native("cpp::Struct<godot::TextServer::AutowrapMode, cpp::EnumHandler>") extern class AutowrapMode_extern {

}