package gdnative.physicsserver2d;
@:native("godot::PhysicsServer2D::AreaBodyStatus") extern enum abstract AreaBodyStatus(AreaBodyStatus_extern) {
	@:from
	extern inline static function fromInt(v:Int):AreaBodyStatus return untyped __cpp__("(static_cast<godot::PhysicsServer2D::AreaBodyStatus>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::PhysicsServer2D::AreaBodyStatus::AREA_BODY_ADDED")
	final ADDED;
	@:native("godot::PhysicsServer2D::AreaBodyStatus::AREA_BODY_REMOVED")
	final REMOVED;
}
@:include("godot_cpp/classes/physics_server2d.hpp") @:native("cpp::Struct<godot::PhysicsServer2D::AreaBodyStatus, cpp::EnumHandler>") extern class AreaBodyStatus_extern {

}