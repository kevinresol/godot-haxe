package gdnative.tabbar;
@:native("godot::TabBar::AlignmentMode") extern enum abstract AlignmentMode(AlignmentMode_extern) {
	@:op(A == B)
	static inline function eq(v1:AlignmentMode, v2:AlignmentMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:AlignmentMode):AlignmentMode_extern return untyped __cpp__("(cpp::Struct<godot::TabBar::AlignmentMode, cpp::EnumHandler>){0}", v);
	@:native("godot::TabBar::AlignmentMode::ALIGNMENT_LEFT")
	final LEFT;
	@:native("godot::TabBar::AlignmentMode::ALIGNMENT_CENTER")
	final CENTER;
	@:native("godot::TabBar::AlignmentMode::ALIGNMENT_RIGHT")
	final RIGHT;
	@:native("godot::TabBar::AlignmentMode::ALIGNMENT_MAX")
	final MAX;
}
@:include("godot_cpp/classes/tab_bar.hpp") @:native("cpp::Struct<godot::TabBar::AlignmentMode, cpp::EnumHandler>") extern class AlignmentMode_extern {

}