package gdnative.vector4i;
@:native("godot::Vector4i::Axis") extern enum abstract Axis(Axis_extern) {
	@:from
	extern inline static function fromInt(v:Int):Axis return untyped __cpp__("(static_cast<godot::Vector4i::Axis>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Vector4i::Axis::AXIS_X")
	final X;
	@:native("godot::Vector4i::Axis::AXIS_Y")
	final Y;
	@:native("godot::Vector4i::Axis::AXIS_Z")
	final Z;
	@:native("godot::Vector4i::Axis::AXIS_W")
	final W;
}
@:include("godot_cpp/variant/vector4i.hpp") @:native("cpp::Struct<godot::Vector4i::Axis, cpp::EnumHandler>") extern class Axis_extern {

}