package gdnative.textserver;
@:native("godot::TextServer::OverrunBehavior") extern enum abstract OverrunBehavior(OverrunBehavior_extern) {
	@:op(A == B)
	static inline function eq(v1:OverrunBehavior, v2:OverrunBehavior):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:OverrunBehavior):OverrunBehavior_extern return untyped __cpp__("(cpp::Struct<godot::TextServer::OverrunBehavior, cpp::EnumHandler>){0}", v);
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