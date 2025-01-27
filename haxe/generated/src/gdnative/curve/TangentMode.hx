package gdnative.curve;
@:native("godot::Curve::TangentMode") extern enum abstract TangentMode(TangentMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):TangentMode return untyped __cpp__("(static_cast<godot::Curve::TangentMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Curve::TangentMode::TANGENT_FREE")
	final FREE;
	@:native("godot::Curve::TangentMode::TANGENT_LINEAR")
	final LINEAR;
	@:native("godot::Curve::TangentMode::TANGENT_MODE_COUNT")
	final MODE_COUNT;
}
@:include("godot_cpp/classes/curve.hpp") @:native("cpp::Struct<godot::Curve::TangentMode, cpp::EnumHandler>") extern class TangentMode_extern {

}