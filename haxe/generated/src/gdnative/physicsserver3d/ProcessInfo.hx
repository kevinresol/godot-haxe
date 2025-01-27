package gdnative.physicsserver3d;
@:native("godot::PhysicsServer3D::ProcessInfo") extern enum abstract ProcessInfo(ProcessInfo_extern) {
	@:from
	extern inline static function fromInt(v:Int):ProcessInfo return untyped __cpp__("(static_cast<godot::PhysicsServer3D::ProcessInfo>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::PhysicsServer3D::ProcessInfo::INFO_ACTIVE_OBJECTS")
	final ACTIVE_OBJECTS;
	@:native("godot::PhysicsServer3D::ProcessInfo::INFO_COLLISION_PAIRS")
	final COLLISION_PAIRS;
	@:native("godot::PhysicsServer3D::ProcessInfo::INFO_ISLAND_COUNT")
	final ISLAND_COUNT;
}
@:include("godot_cpp/classes/physics_server3d.hpp") @:native("cpp::Struct<godot::PhysicsServer3D::ProcessInfo, cpp::EnumHandler>") extern class ProcessInfo_extern {

}