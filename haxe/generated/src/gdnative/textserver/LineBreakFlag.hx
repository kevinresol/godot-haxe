package gdnative.textserver;
@:native("godot::TextServer::LineBreakFlag") extern enum abstract LineBreakFlag(LineBreakFlag_extern) {
	@:op(A == B)
	static inline function eq(v1:LineBreakFlag, v2:LineBreakFlag):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:LineBreakFlag):LineBreakFlag_extern return untyped __cpp__("(cpp::Struct<godot::TextServer::LineBreakFlag, cpp::EnumHandler>){0}", v);
	@:native("godot::TextServer::LineBreakFlag::BREAK_NONE")
	final NONE;
	@:native("godot::TextServer::LineBreakFlag::BREAK_MANDATORY")
	final MANDATORY;
	@:native("godot::TextServer::LineBreakFlag::BREAK_WORD_BOUND")
	final WORD_BOUND;
	@:native("godot::TextServer::LineBreakFlag::BREAK_GRAPHEME_BOUND")
	final GRAPHEME_BOUND;
	@:native("godot::TextServer::LineBreakFlag::BREAK_ADAPTIVE")
	final ADAPTIVE;
	@:native("godot::TextServer::LineBreakFlag::BREAK_TRIM_EDGE_SPACES")
	final TRIM_EDGE_SPACES;
	@:native("godot::TextServer::LineBreakFlag::BREAK_TRIM_INDENT")
	final TRIM_INDENT;
}
@:include("godot_cpp/classes/text_server.hpp") @:native("cpp::Struct<godot::TextServer::LineBreakFlag, cpp::EnumHandler>") extern class LineBreakFlag_extern {

}