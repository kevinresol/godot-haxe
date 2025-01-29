package gdnative.control;
@:native("godot::Control::TextDirection") extern enum abstract TextDirection(TextDirection_extern) {
	@:op(A == B)
	static inline function eq(v1:TextDirection, v2:TextDirection):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:TextDirection):TextDirection_extern return untyped __cpp__("(cpp::Struct<godot::Control::TextDirection, cpp::EnumHandler>){0}", v);
	@:native("godot::Control::TextDirection::TEXT_DIRECTION_INHERITED")
	final INHERITED;
	@:native("godot::Control::TextDirection::TEXT_DIRECTION_AUTO")
	final AUTO;
	@:native("godot::Control::TextDirection::TEXT_DIRECTION_LTR")
	final LTR;
	@:native("godot::Control::TextDirection::TEXT_DIRECTION_RTL")
	final RTL;
}
@:include("godot_cpp/classes/control.hpp") @:native("cpp::Struct<godot::Control::TextDirection, cpp::EnumHandler>") extern class TextDirection_extern {

}