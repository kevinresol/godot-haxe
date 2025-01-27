package gdnative.vector3i;
@:native("godot::Vector3i::Axis") extern enum abstract Axis(Axis_extern) {
	@:from
	extern inline static function fromInt(v:Int):Axis return untyped __cpp__("(static_cast<godot::Vector3i::Axis>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Vector3i::Axis::AXIS_X")
	final X;
	@:native("godot::Vector3i::Axis::AXIS_Y")
	final Y;
	@:native("godot::Vector3i::Axis::AXIS_Z")
	final Z;
}
@:include("godot_cpp/variant/vector3i.hpp") @:native("cpp::Struct<godot::Vector3i::Axis, cpp::EnumHandler>") extern class Axis_extern {

}