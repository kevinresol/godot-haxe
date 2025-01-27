package gdnative.visualshadernodecompare;
@:native("godot::VisualShaderNodeCompare::ComparisonType") extern enum abstract ComparisonType(ComparisonType_extern) {
	@:from
	extern inline static function fromInt(v:Int):ComparisonType return untyped __cpp__("(static_cast<godot::VisualShaderNodeCompare::ComparisonType>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::VisualShaderNodeCompare::ComparisonType::CTYPE_SCALAR")
	final SCALAR;
	@:native("godot::VisualShaderNodeCompare::ComparisonType::CTYPE_SCALAR_INT")
	final SCALAR_INT;
	@:native("godot::VisualShaderNodeCompare::ComparisonType::CTYPE_SCALAR_UINT")
	final SCALAR_UINT;
	@:native("godot::VisualShaderNodeCompare::ComparisonType::CTYPE_VECTOR_2D")
	final VECTOR_2D;
	@:native("godot::VisualShaderNodeCompare::ComparisonType::CTYPE_VECTOR_3D")
	final VECTOR_3D;
	@:native("godot::VisualShaderNodeCompare::ComparisonType::CTYPE_VECTOR_4D")
	final VECTOR_4D;
	@:native("godot::VisualShaderNodeCompare::ComparisonType::CTYPE_BOOLEAN")
	final BOOLEAN;
	@:native("godot::VisualShaderNodeCompare::ComparisonType::CTYPE_TRANSFORM")
	final TRANSFORM;
	@:native("godot::VisualShaderNodeCompare::ComparisonType::CTYPE_MAX")
	final MAX;
}
@:include("godot_cpp/classes/visual_shader_node_compare.hpp") @:native("cpp::Struct<godot::VisualShaderNodeCompare::ComparisonType, cpp::EnumHandler>") extern class ComparisonType_extern {

}