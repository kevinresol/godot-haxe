package gdnative;
@:native("godot::ClockDirection") extern enum abstract ClockDirection(ClockDirection_extern) {
	@:op(A == B)
	static inline function eq(v1:ClockDirection, v2:ClockDirection):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ClockDirection):ClockDirection_extern return untyped __cpp__("(cpp::Struct<godot::ClockDirection, cpp::EnumHandler>){0}", v);
	final CLOCKWISE;
	final COUNTERCLOCKWISE;
}
@:include("godot_cpp/classes/global_constants.hpp") @:native("cpp::Struct<godot::ClockDirection, cpp::EnumHandler>") extern class ClockDirection_extern {

}