package gdnative.physicsserver2d;
@:native("godot::PhysicsServer2D::ShapeType") extern enum abstract ShapeType(ShapeType_extern) {
	@:op(A == B)
	static inline function eq(v1:ShapeType, v2:ShapeType):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ShapeType):ShapeType_extern return untyped __cpp__("(cpp::Struct<godot::PhysicsServer2D::ShapeType, cpp::EnumHandler>){0}", v);
	@:native("godot::PhysicsServer2D::ShapeType::SHAPE_WORLD_BOUNDARY")
	final WORLD_BOUNDARY;
	@:native("godot::PhysicsServer2D::ShapeType::SHAPE_SEPARATION_RAY")
	final SEPARATION_RAY;
	@:native("godot::PhysicsServer2D::ShapeType::SHAPE_SEGMENT")
	final SEGMENT;
	@:native("godot::PhysicsServer2D::ShapeType::SHAPE_CIRCLE")
	final CIRCLE;
	@:native("godot::PhysicsServer2D::ShapeType::SHAPE_RECTANGLE")
	final RECTANGLE;
	@:native("godot::PhysicsServer2D::ShapeType::SHAPE_CAPSULE")
	final CAPSULE;
	@:native("godot::PhysicsServer2D::ShapeType::SHAPE_CONVEX_POLYGON")
	final CONVEX_POLYGON;
	@:native("godot::PhysicsServer2D::ShapeType::SHAPE_CONCAVE_POLYGON")
	final CONCAVE_POLYGON;
	@:native("godot::PhysicsServer2D::ShapeType::SHAPE_CUSTOM")
	final CUSTOM;
}
@:include("godot_cpp/classes/physics_server2d.hpp") @:native("cpp::Struct<godot::PhysicsServer2D::ShapeType, cpp::EnumHandler>") extern class ShapeType_extern {

}