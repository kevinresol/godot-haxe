package gdnative.textserver;
@:native("godot::TextServer::AutowrapMode") extern enum abstract AutowrapMode(AutowrapMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):AutowrapMode return untyped __cpp__("(static_cast<godot::TextServer::AutowrapMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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