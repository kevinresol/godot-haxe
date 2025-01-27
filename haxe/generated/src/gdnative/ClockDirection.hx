package gdnative;
@:native("godot::ClockDirection") extern enum abstract ClockDirection(ClockDirection_extern) {
	@:from
	extern inline static function fromInt(v:Int):ClockDirection return untyped __cpp__("(static_cast<godot::ClockDirection>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	final CLOCKWISE;
	final COUNTERCLOCKWISE;
}
@:include("godot_cpp/classes/global_constants.hpp") @:native("cpp::Struct<godot::ClockDirection, cpp::EnumHandler>") extern class ClockDirection_extern {

}