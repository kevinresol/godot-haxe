package gdnative.mesh;
@:native("godot::Mesh::BlendShapeMode") extern enum abstract BlendShapeMode(BlendShapeMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):BlendShapeMode return untyped __cpp__("(static_cast<godot::Mesh::BlendShapeMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Mesh::BlendShapeMode::BLEND_SHAPE_MODE_NORMALIZED")
	final NORMALIZED;
	@:native("godot::Mesh::BlendShapeMode::BLEND_SHAPE_MODE_RELATIVE")
	final RELATIVE;
}
@:include("godot_cpp/classes/mesh.hpp") @:native("cpp::Struct<godot::Mesh::BlendShapeMode, cpp::EnumHandler>") extern class BlendShapeMode_extern {

}