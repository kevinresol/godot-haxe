package gdnative.pinjoint3d;
@:native("godot::PinJoint3D::Param") extern enum abstract Param(Param_extern) {
	@:from
	extern inline static function fromInt(v:Int):Param return untyped __cpp__("(static_cast<godot::PinJoint3D::Param>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::PinJoint3D::Param::PARAM_BIAS")
	final BIAS;
	@:native("godot::PinJoint3D::Param::PARAM_DAMPING")
	final DAMPING;
	@:native("godot::PinJoint3D::Param::PARAM_IMPULSE_CLAMP")
	final IMPULSE_CLAMP;
}
@:include("godot_cpp/classes/pin_joint3d.hpp") @:native("cpp::Struct<godot::PinJoint3D::Param, cpp::EnumHandler>") extern class Param_extern {

}