package gdnative;
@:semantics(value) @:cpp.ValueType({ type : "InlineAlignment", namespace : ["godot"] }) @:include("godot_cpp/classes/global_constants.hpp") extern enum abstract InlineAlignment(Int) to Int {
	@:op(A == B)
	static inline function eq(v1:InlineAlignment, v2:InlineAlignment):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:InlineAlignment):Int return v;
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