package gdnative.progressbar;
@:native("godot::ProgressBar::FillMode") extern enum abstract FillMode(FillMode_extern) {
	@:op(A == B)
	static inline function eq(v1:FillMode, v2:FillMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:FillMode):FillMode_extern return untyped __cpp__("(cpp::Struct<godot::ProgressBar::FillMode, cpp::EnumHandler>){0}", v);
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