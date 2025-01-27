package gdnative.visualshader;
@:native("godot::VisualShader::VaryingType") extern enum abstract VaryingType(VaryingType_extern) {
	@:from
	extern inline static function fromInt(v:Int):VaryingType return untyped __cpp__("(static_cast<godot::VisualShader::VaryingType>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::VisualShader::VaryingType::VARYING_TYPE_FLOAT")
	final FLOAT;
	@:native("godot::VisualShader::VaryingType::VARYING_TYPE_INT")
	final INT;
	@:native("godot::VisualShader::VaryingType::VARYING_TYPE_UINT")
	final UINT;
	@:native("godot::VisualShader::VaryingType::VARYING_TYPE_VECTOR_2D")
	final VECTOR_2D;
	@:native("godot::VisualShader::VaryingType::VARYING_TYPE_VECTOR_3D")
	final VECTOR_3D;
	@:native("godot::VisualShader::VaryingType::VARYING_TYPE_VECTOR_4D")
	final VECTOR_4D;
	@:native("godot::VisualShader::VaryingType::VARYING_TYPE_BOOLEAN")
	final BOOLEAN;
	@:native("godot::VisualShader::VaryingType::VARYING_TYPE_TRANSFORM")
	final TRANSFORM;
	@:native("godot::VisualShader::VaryingType::VARYING_TYPE_MAX")
	final MAX;
}
@:include("godot_cpp/classes/visual_shader.hpp") @:native("cpp::Struct<godot::VisualShader::VaryingType, cpp::EnumHandler>") extern class VaryingType_extern {

}