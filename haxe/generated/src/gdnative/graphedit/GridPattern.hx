package gdnative.graphedit;
@:native("godot::GraphEdit::GridPattern") extern enum abstract GridPattern(GridPattern_extern) {
	@:op(A == B)
	static inline function eq(v1:GridPattern, v2:GridPattern):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:GridPattern):GridPattern_extern return untyped __cpp__("(cpp::Struct<godot::GraphEdit::GridPattern, cpp::EnumHandler>){0}", v);
	@:native("godot::GraphEdit::GridPattern::GRID_PATTERN_LINES")
	final LINES;
	@:native("godot::GraphEdit::GridPattern::GRID_PATTERN_DOTS")
	final DOTS;
}
@:include("godot_cpp/classes/graph_edit.hpp") @:native("cpp::Struct<godot::GraphEdit::GridPattern, cpp::EnumHandler>") extern class GridPattern_extern {

}