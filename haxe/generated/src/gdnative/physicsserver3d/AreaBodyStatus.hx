package gdnative.physicsserver3d;
@:native("godot::PhysicsServer3D::AreaBodyStatus") extern enum abstract AreaBodyStatus(AreaBodyStatus_extern) {
	@:op(A == B)
	static inline function eq(v1:AreaBodyStatus, v2:AreaBodyStatus):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:AreaBodyStatus):AreaBodyStatus_extern return untyped __cpp__("(cpp::Struct<godot::PhysicsServer3D::AreaBodyStatus, cpp::EnumHandler>){0}", v);
	@:native("godot::PhysicsServer3D::AreaBodyStatus::AREA_BODY_ADDED")
	final ADDED;
	@:native("godot::PhysicsServer3D::AreaBodyStatus::AREA_BODY_REMOVED")
	final REMOVED;
}
@:include("godot_cpp/classes/physics_server3d.hpp") @:native("cpp::Struct<godot::PhysicsServer3D::AreaBodyStatus, cpp::EnumHandler>") extern class AreaBodyStatus_extern {

}