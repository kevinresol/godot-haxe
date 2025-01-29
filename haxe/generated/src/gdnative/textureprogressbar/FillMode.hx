package gdnative.textureprogressbar;
@:native("godot::TextureProgressBar::FillMode") extern enum abstract FillMode(FillMode_extern) {
	@:op(A == B)
	static inline function eq(v1:FillMode, v2:FillMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:FillMode):FillMode_extern return untyped __cpp__("(cpp::Struct<godot::TextureProgressBar::FillMode, cpp::EnumHandler>){0}", v);
	@:native("godot::TextureProgressBar::FillMode::FILL_LEFT_TO_RIGHT")
	final LEFT_TO_RIGHT;
	@:native("godot::TextureProgressBar::FillMode::FILL_RIGHT_TO_LEFT")
	final RIGHT_TO_LEFT;
	@:native("godot::TextureProgressBar::FillMode::FILL_TOP_TO_BOTTOM")
	final TOP_TO_BOTTOM;
	@:native("godot::TextureProgressBar::FillMode::FILL_BOTTOM_TO_TOP")
	final BOTTOM_TO_TOP;
	@:native("godot::TextureProgressBar::FillMode::FILL_CLOCKWISE")
	final CLOCKWISE;
	@:native("godot::TextureProgressBar::FillMode::FILL_COUNTER_CLOCKWISE")
	final COUNTER_CLOCKWISE;
	@:native("godot::TextureProgressBar::FillMode::FILL_BILINEAR_LEFT_AND_RIGHT")
	final BILINEAR_LEFT_AND_RIGHT;
	@:native("godot::TextureProgressBar::FillMode::FILL_BILINEAR_TOP_AND_BOTTOM")
	final BILINEAR_TOP_AND_BOTTOM;
	@:native("godot::TextureProgressBar::FillMode::FILL_CLOCKWISE_AND_COUNTER_CLOCKWISE")
	final CLOCKWISE_AND_COUNTER_CLOCKWISE;
}
@:include("godot_cpp/classes/texture_progress_bar.hpp") @:native("cpp::Struct<godot::TextureProgressBar::FillMode, cpp::EnumHandler>") extern class FillMode_extern {

}