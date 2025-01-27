package gdnative;
@:native("godot::InlineAlignment") extern enum abstract InlineAlignment(InlineAlignment_extern) {
	@:from
	extern inline static function fromInt(v:Int):InlineAlignment return untyped __cpp__("(static_cast<godot::InlineAlignment>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::InlineAlignment::INLINE_ALIGNMENT_TOP_TO")
	final TOP_TO;
	@:native("godot::InlineAlignment::INLINE_ALIGNMENT_CENTER_TO")
	final CENTER_TO;
	@:native("godot::InlineAlignment::INLINE_ALIGNMENT_BASELINE_TO")
	final BASELINE_TO;
	@:native("godot::InlineAlignment::INLINE_ALIGNMENT_BOTTOM_TO")
	final BOTTOM_TO;
	@:native("godot::InlineAlignment::INLINE_ALIGNMENT_TO_TOP")
	final TO_TOP;
	@:native("godot::InlineAlignment::INLINE_ALIGNMENT_TO_CENTER")
	final TO_CENTER;
	@:native("godot::InlineAlignment::INLINE_ALIGNMENT_TO_BASELINE")
	final TO_BASELINE;
	@:native("godot::InlineAlignment::INLINE_ALIGNMENT_TO_BOTTOM")
	final TO_BOTTOM;
	@:native("godot::InlineAlignment::INLINE_ALIGNMENT_TOP")
	final TOP;
	@:native("godot::InlineAlignment::INLINE_ALIGNMENT_CENTER")
	final CENTER;
	@:native("godot::InlineAlignment::INLINE_ALIGNMENT_BOTTOM")
	final BOTTOM;
	@:native("godot::InlineAlignment::INLINE_ALIGNMENT_IMAGE_MASK")
	final IMAGE_MASK;
	@:native("godot::InlineAlignment::INLINE_ALIGNMENT_TEXT_MASK")
	final TEXT_MASK;
}
@:include("godot_cpp/classes/global_constants.hpp") @:native("cpp::Struct<godot::InlineAlignment, cpp::EnumHandler>") extern class InlineAlignment_extern {

}