package gdnative.graphedit;
@:native("godot::GraphEdit::GridPattern") extern enum abstract GridPattern(GridPattern_extern) {
	@:from
	extern inline static function fromInt(v:Int):GridPattern return untyped __cpp__("(static_cast<godot::GraphEdit::GridPattern>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::GraphEdit::GridPattern::GRID_PATTERN_LINES")
	final LINES;
	@:native("godot::GraphEdit::GridPattern::GRID_PATTERN_DOTS")
	final DOTS;
}
@:include("godot_cpp/classes/graph_edit.hpp") @:native("cpp::Struct<godot::GraphEdit::GridPattern, cpp::EnumHandler>") extern class GridPattern_extern {

}