package gdnative.mesh;
@:native("godot::Mesh::PrimitiveType") extern enum abstract PrimitiveType(PrimitiveType_extern) {
	@:from
	extern inline static function fromInt(v:Int):PrimitiveType return untyped __cpp__("(static_cast<godot::Mesh::PrimitiveType>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Mesh::PrimitiveType::PRIMITIVE_POINTS")
	final POINTS;
	@:native("godot::Mesh::PrimitiveType::PRIMITIVE_LINES")
	final LINES;
	@:native("godot::Mesh::PrimitiveType::PRIMITIVE_LINE_STRIP")
	final LINE_STRIP;
	@:native("godot::Mesh::PrimitiveType::PRIMITIVE_TRIANGLES")
	final TRIANGLES;
	@:native("godot::Mesh::PrimitiveType::PRIMITIVE_TRIANGLE_STRIP")
	final TRIANGLE_STRIP;
}
@:include("godot_cpp/classes/mesh.hpp") @:native("cpp::Struct<godot::Mesh::PrimitiveType, cpp::EnumHandler>") extern class PrimitiveType_extern {

}