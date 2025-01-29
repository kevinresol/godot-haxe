package gdnative.physicsserver3d;
@:native("godot::PhysicsServer3D::ProcessInfo") extern enum abstract ProcessInfo(ProcessInfo_extern) {
	@:op(A == B)
	static inline function eq(v1:ProcessInfo, v2:ProcessInfo):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ProcessInfo):ProcessInfo_extern return untyped __cpp__("(cpp::Struct<godot::PhysicsServer3D::ProcessInfo, cpp::EnumHandler>){0}", v);
	@:native("godot::PhysicsServer3D::ProcessInfo::INFO_ACTIVE_OBJECTS")
	final ACTIVE_OBJECTS;
	@:native("godot::PhysicsServer3D::ProcessInfo::INFO_COLLISION_PAIRS")
	final COLLISION_PAIRS;
	@:native("godot::PhysicsServer3D::ProcessInfo::INFO_ISLAND_COUNT")
	final ISLAND_COUNT;
}
@:include("godot_cpp/classes/physics_server3d.hpp") @:native("cpp::Struct<godot::PhysicsServer3D::ProcessInfo, cpp::EnumHandler>") extern class ProcessInfo_extern {

}