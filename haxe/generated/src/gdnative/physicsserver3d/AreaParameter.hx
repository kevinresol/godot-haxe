package gdnative.physicsserver3d;
@:native("godot::PhysicsServer3D::AreaParameter") extern enum abstract AreaParameter(AreaParameter_extern) {
	@:from
	extern inline static function fromInt(v:Int):AreaParameter return untyped __cpp__("(static_cast<godot::PhysicsServer3D::AreaParameter>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::PhysicsServer3D::AreaParameter::AREA_PARAM_GRAVITY_OVERRIDE_MODE")
	final GRAVITY_OVERRIDE_MODE;
	@:native("godot::PhysicsServer3D::AreaParameter::AREA_PARAM_GRAVITY")
	final GRAVITY;
	@:native("godot::PhysicsServer3D::AreaParameter::AREA_PARAM_GRAVITY_VECTOR")
	final GRAVITY_VECTOR;
	@:native("godot::PhysicsServer3D::AreaParameter::AREA_PARAM_GRAVITY_IS_POINT")
	final GRAVITY_IS_POINT;
	@:native("godot::PhysicsServer3D::AreaParameter::AREA_PARAM_GRAVITY_POINT_UNIT_DISTANCE")
	final GRAVITY_POINT_UNIT_DISTANCE;
	@:native("godot::PhysicsServer3D::AreaParameter::AREA_PARAM_LINEAR_DAMP_OVERRIDE_MODE")
	final LINEAR_DAMP_OVERRIDE_MODE;
	@:native("godot::PhysicsServer3D::AreaParameter::AREA_PARAM_LINEAR_DAMP")
	final LINEAR_DAMP;
	@:native("godot::PhysicsServer3D::AreaParameter::AREA_PARAM_ANGULAR_DAMP_OVERRIDE_MODE")
	final ANGULAR_DAMP_OVERRIDE_MODE;
	@:native("godot::PhysicsServer3D::AreaParameter::AREA_PARAM_ANGULAR_DAMP")
	final ANGULAR_DAMP;
	@:native("godot::PhysicsServer3D::AreaParameter::AREA_PARAM_PRIORITY")
	final PRIORITY;
	@:native("godot::PhysicsServer3D::AreaParameter::AREA_PARAM_WIND_FORCE_MAGNITUDE")
	final WIND_FORCE_MAGNITUDE;
	@:native("godot::PhysicsServer3D::AreaParameter::AREA_PARAM_WIND_SOURCE")
	final WIND_SOURCE;
	@:native("godot::PhysicsServer3D::AreaParameter::AREA_PARAM_WIND_DIRECTION")
	final WIND_DIRECTION;
	@:native("godot::PhysicsServer3D::AreaParameter::AREA_PARAM_WIND_ATTENUATION_FACTOR")
	final WIND_ATTENUATION_FACTOR;
}
@:include("godot_cpp/classes/physics_server3d.hpp") @:native("cpp::Struct<godot::PhysicsServer3D::AreaParameter, cpp::EnumHandler>") extern class AreaParameter_extern {

}