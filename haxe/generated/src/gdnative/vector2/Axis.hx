package gdnative.vector2;
@:native("godot::Vector2::Axis") extern enum abstract Axis(Axis_extern) {
	@:from
	extern inline static function fromInt(v:Int):Axis return untyped __cpp__("(static_cast<godot::Vector2::Axis>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Vector2::Axis::AXIS_X")
	final X;
	@:native("godot::Vector2::Axis::AXIS_Y")
	final Y;
}
@:include("godot_cpp/variant/vector2.hpp") @:native("cpp::Struct<godot::Vector2::Axis, cpp::EnumHandler>") extern class Axis_extern {

}