package gdnative.progressbar;
@:native("godot::ProgressBar::FillMode") extern enum abstract FillMode(FillMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):FillMode return untyped __cpp__("(static_cast<godot::ProgressBar::FillMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::ProgressBar::FillMode::FILL_BEGIN_TO_END")
	final BEGIN_TO_END;
	@:native("godot::ProgressBar::FillMode::FILL_END_TO_BEGIN")
	final END_TO_BEGIN;
	@:native("godot::ProgressBar::FillMode::FILL_TOP_TO_BOTTOM")
	final TOP_TO_BOTTOM;
	@:native("godot::ProgressBar::FillMode::FILL_BOTTOM_TO_TOP")
	final BOTTOM_TO_TOP;
}
@:include("godot_cpp/classes/progress_bar.hpp") @:native("cpp::Struct<godot::ProgressBar::FillMode, cpp::EnumHandler>") extern class FillMode_extern {

}