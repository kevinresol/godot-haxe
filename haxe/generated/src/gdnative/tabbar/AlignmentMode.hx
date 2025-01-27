package gdnative.tabbar;
@:native("godot::TabBar::AlignmentMode") extern enum abstract AlignmentMode(AlignmentMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):AlignmentMode return untyped __cpp__("(static_cast<godot::TabBar::AlignmentMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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