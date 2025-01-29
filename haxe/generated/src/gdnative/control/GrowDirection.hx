package gdnative.control;
@:native("godot::Control::GrowDirection") extern enum abstract GrowDirection(GrowDirection_extern) {
	@:op(A == B)
	static inline function eq(v1:GrowDirection, v2:GrowDirection):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:GrowDirection):GrowDirection_extern return untyped __cpp__("(cpp::Struct<godot::Control::GrowDirection, cpp::EnumHandler>){0}", v);
	@:native("godot::Control::GrowDirection::GROW_DIRECTION_BEGIN")
	final BEGIN;
	@:native("godot::Control::GrowDirection::GROW_DIRECTION_END")
	final END;
	@:native("godot::Control::GrowDirection::GROW_DIRECTION_BOTH")
	final BOTH;
}
@:include("godot_cpp/classes/control.hpp") @:native("cpp::Struct<godot::Control::GrowDirection, cpp::EnumHandler>") extern class GrowDirection_extern {

}