package gdnative.textserver;
@:native("godot::TextServer::LineBreakFlag") extern enum abstract LineBreakFlag(LineBreakFlag_extern) {
	@:from
	extern inline static function fromInt(v:Int):LineBreakFlag return untyped __cpp__("(static_cast<godot::TextServer::LineBreakFlag>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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