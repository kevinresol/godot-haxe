package gdnative.control;
@:native("godot::Control::LayoutDirection") extern enum abstract LayoutDirection(LayoutDirection_extern) {
	@:op(A == B)
	static inline function eq(v1:LayoutDirection, v2:LayoutDirection):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:LayoutDirection):LayoutDirection_extern return untyped __cpp__("(cpp::Struct<godot::Control::LayoutDirection, cpp::EnumHandler>){0}", v);
	@:native("godot::Control::LayoutDirection::LAYOUT_DIRECTION_INHERITED")
	final INHERITED;
	@:native("godot::Control::LayoutDirection::LAYOUT_DIRECTION_LOCALE")
	final LOCALE;
	@:native("godot::Control::LayoutDirection::LAYOUT_DIRECTION_LTR")
	final LTR;
	@:native("godot::Control::LayoutDirection::LAYOUT_DIRECTION_RTL")
	final RTL;
}
@:include("godot_cpp/classes/control.hpp") @:native("cpp::Struct<godot::Control::LayoutDirection, cpp::EnumHandler>") extern class LayoutDirection_extern {

}