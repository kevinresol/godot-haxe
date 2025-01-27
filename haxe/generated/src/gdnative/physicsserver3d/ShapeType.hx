package gdnative.physicsserver3d;
@:native("godot::PhysicsServer3D::ShapeType") extern enum abstract ShapeType(ShapeType_extern) {
	@:from
	extern inline static function fromInt(v:Int):ShapeType return untyped __cpp__("(static_cast<godot::PhysicsServer3D::ShapeType>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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