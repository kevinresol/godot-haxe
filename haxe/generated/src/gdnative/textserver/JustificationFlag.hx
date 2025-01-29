package gdnative.textserver;
@:native("godot::TextServer::JustificationFlag") extern enum abstract JustificationFlag(JustificationFlag_extern) {
	@:op(A == B)
	static inline function eq(v1:JustificationFlag, v2:JustificationFlag):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:JustificationFlag):JustificationFlag_extern return untyped __cpp__("(cpp::Struct<godot::TextServer::JustificationFlag, cpp::EnumHandler>){0}", v);
	@:native("godot::TextServer::JustificationFlag::JUSTIFICATION_NONE")
	final NONE;
	@:native("godot::TextServer::JustificationFlag::JUSTIFICATION_KASHIDA")
	final KASHIDA;
	@:native("godot::TextServer::JustificationFlag::JUSTIFICATION_WORD_BOUND")
	final WORD_BOUND;
	@:native("godot::TextServer::JustificationFlag::JUSTIFICATION_TRIM_EDGE_SPACES")
	final TRIM_EDGE_SPACES;
	@:native("godot::TextServer::JustificationFlag::JUSTIFICATION_AFTER_LAST_TAB")
	final AFTER_LAST_TAB;
	@:native("godot::TextServer::JustificationFlag::JUSTIFICATION_CONSTRAIN_ELLIPSIS")
	final CONSTRAIN_ELLIPSIS;
	@:native("godot::TextServer::JustificationFlag::JUSTIFICATION_SKIP_LAST_LINE")
	final SKIP_LAST_LINE;
	@:native("godot::TextServer::JustificationFlag::JUSTIFICATION_SKIP_LAST_LINE_WITH_VISIBLE_CHARS")
	final SKIP_LAST_LINE_WITH_VISIBLE_CHARS;
	@:native("godot::TextServer::JustificationFlag::JUSTIFICATION_DO_NOT_SKIP_SINGLE_LINE")
	final DO_NOT_SKIP_SINGLE_LINE;
}
@:include("godot_cpp/classes/text_server.hpp") @:native("cpp::Struct<godot::TextServer::JustificationFlag, cpp::EnumHandler>") extern class JustificationFlag_extern {

}