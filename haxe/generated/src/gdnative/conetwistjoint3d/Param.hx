package gdnative.conetwistjoint3d;
@:native("godot::ConeTwistJoint3D::Param") extern enum abstract Param(Param_extern) {
	@:from
	extern inline static function fromInt(v:Int):Param return untyped __cpp__("(static_cast<godot::ConeTwistJoint3D::Param>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::ConeTwistJoint3D::Param::PARAM_SWING_SPAN")
	final SWING_SPAN;
	@:native("godot::ConeTwistJoint3D::Param::PARAM_TWIST_SPAN")
	final TWIST_SPAN;
	@:native("godot::ConeTwistJoint3D::Param::PARAM_BIAS")
	final BIAS;
	@:native("godot::ConeTwistJoint3D::Param::PARAM_SOFTNESS")
	final SOFTNESS;
	@:native("godot::ConeTwistJoint3D::Param::PARAM_RELAXATION")
	final RELAXATION;
	@:native("godot::ConeTwistJoint3D::Param::PARAM_MAX")
	final MAX;
}
@:include("godot_cpp/classes/cone_twist_joint3d.hpp") @:native("cpp::Struct<godot::ConeTwistJoint3D::Param, cpp::EnumHandler>") extern class Param_extern {

}