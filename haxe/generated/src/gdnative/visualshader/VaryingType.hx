package gdnative.visualshader;
@:native("godot::VisualShader::VaryingType") extern enum abstract VaryingType(VaryingType_extern) {
	@:op(A == B)
	static inline function eq(v1:VaryingType, v2:VaryingType):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:VaryingType):VaryingType_extern return untyped __cpp__("(cpp::Struct<godot::VisualShader::VaryingType, cpp::EnumHandler>){0}", v);
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