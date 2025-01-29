package gdnative.physicsserver3d;
@:native("godot::PhysicsServer3D::ShapeType") extern enum abstract ShapeType(ShapeType_extern) {
	@:op(A == B)
	static inline function eq(v1:ShapeType, v2:ShapeType):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ShapeType):ShapeType_extern return untyped __cpp__("(cpp::Struct<godot::PhysicsServer3D::ShapeType, cpp::EnumHandler>){0}", v);
	@:native("godot::PhysicsServer3D::ShapeType::SHAPE_WORLD_BOUNDARY")
	final WORLD_BOUNDARY;
	@:native("godot::PhysicsServer3D::ShapeType::SHAPE_SEPARATION_RAY")
	final SEPARATION_RAY;
	@:native("godot::PhysicsServer3D::ShapeType::SHAPE_SPHERE")
	final SPHERE;
	@:native("godot::PhysicsServer3D::ShapeType::SHAPE_BOX")
	final BOX;
	@:native("godot::PhysicsServer3D::ShapeType::SHAPE_CAPSULE")
	final CAPSULE;
	@:native("godot::PhysicsServer3D::ShapeType::SHAPE_CYLINDER")
	final CYLINDER;
	@:native("godot::PhysicsServer3D::ShapeType::SHAPE_CONVEX_POLYGON")
	final CONVEX_POLYGON;
	@:native("godot::PhysicsServer3D::ShapeType::SHAPE_CONCAVE_POLYGON")
	final CONCAVE_POLYGON;
	@:native("godot::PhysicsServer3D::ShapeType::SHAPE_HEIGHTMAP")
	final HEIGHTMAP;
	@:native("godot::PhysicsServer3D::ShapeType::SHAPE_SOFT_BODY")
	final SOFT_BODY;
	@:native("godot::PhysicsServer3D::ShapeType::SHAPE_CUSTOM")
	final CUSTOM;
}
@:include("godot_cpp/classes/physics_server3d.hpp") @:native("cpp::Struct<godot::PhysicsServer3D::ShapeType, cpp::EnumHandler>") extern class ShapeType_extern {

}