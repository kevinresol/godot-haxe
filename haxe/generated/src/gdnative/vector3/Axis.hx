package gdnative.vector3;
@:native("godot::Vector3::Axis") extern enum abstract Axis(Axis_extern) {
	@:from
	extern inline static function fromInt(v:Int):Axis return untyped __cpp__("(static_cast<godot::Vector3::Axis>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Vector3::Axis::AXIS_X")
	final X;
	@:native("godot::Vector3::Axis::AXIS_Y")
	final Y;
	@:native("godot::Vector3::Axis::AXIS_Z")
	final Z;
}
@:include("godot_cpp/variant/vector3.hpp") @:native("cpp::Struct<godot::Vector3::Axis, cpp::EnumHandler>") extern class Axis_extern {

}