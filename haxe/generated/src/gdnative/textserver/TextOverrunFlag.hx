package gdnative.textserver;
@:native("godot::TextServer::TextOverrunFlag") extern enum abstract TextOverrunFlag(TextOverrunFlag_extern) {
	@:op(A == B)
	static inline function eq(v1:TextOverrunFlag, v2:TextOverrunFlag):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:TextOverrunFlag):TextOverrunFlag_extern return untyped __cpp__("(cpp::Struct<godot::TextServer::TextOverrunFlag, cpp::EnumHandler>){0}", v);
	@:native("godot::TextServer::TextOverrunFlag::OVERRUN_NO_TRIM")
	final NO_TRIM;
	@:native("godot::TextServer::TextOverrunFlag::OVERRUN_TRIM")
	final TRIM;
	@:native("godot::TextServer::TextOverrunFlag::OVERRUN_TRIM_WORD_ONLY")
	final TRIM_WORD_ONLY;
	@:native("godot::TextServer::TextOverrunFlag::OVERRUN_ADD_ELLIPSIS")
	final ADD_ELLIPSIS;
	@:native("godot::TextServer::TextOverrunFlag::OVERRUN_ENFORCE_ELLIPSIS")
	final ENFORCE_ELLIPSIS;
	@:native("godot::TextServer::TextOverrunFlag::OVERRUN_JUSTIFICATION_AWARE")
	final JUSTIFICATION_AWARE;
}
@:include("godot_cpp/classes/text_server.hpp") @:native("cpp::Struct<godot::TextServer::TextOverrunFlag, cpp::EnumHandler>") extern class TextOverrunFlag_extern {

}