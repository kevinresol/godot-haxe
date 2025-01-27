package gdnative.textserver;
@:native("godot::TextServer::OverrunBehavior") extern enum abstract OverrunBehavior(OverrunBehavior_extern) {
	@:from
	extern inline static function fromInt(v:Int):OverrunBehavior return untyped __cpp__("(static_cast<godot::TextServer::OverrunBehavior>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::TextServer::OverrunBehavior::OVERRUN_NO_TRIMMING")
	final NO_TRIMMING;
	@:native("godot::TextServer::OverrunBehavior::OVERRUN_TRIM_CHAR")
	final TRIM_CHAR;
	@:native("godot::TextServer::OverrunBehavior::OVERRUN_TRIM_WORD")
	final TRIM_WORD;
	@:native("godot::TextServer::OverrunBehavior::OVERRUN_TRIM_ELLIPSIS")
	final TRIM_ELLIPSIS;
	@:native("godot::TextServer::OverrunBehavior::OVERRUN_TRIM_WORD_ELLIPSIS")
	final TRIM_WORD_ELLIPSIS;
}
@:include("godot_cpp/classes/text_server.hpp") @:native("cpp::Struct<godot::TextServer::OverrunBehavior, cpp::EnumHandler>") extern class OverrunBehavior_extern {

}