package gdnative.renderingserver;
@:native("godot::RenderingServer::GlobalShaderParameterType") extern enum abstract GlobalShaderParameterType(GlobalShaderParameterType_extern) {
	@:op(A == B)
	static inline function eq(v1:GlobalShaderParameterType, v2:GlobalShaderParameterType):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:GlobalShaderParameterType):GlobalShaderParameterType_extern return untyped __cpp__("(cpp::Struct<godot::RenderingServer::GlobalShaderParameterType, cpp::EnumHandler>){0}", v);
	@:native("godot::RenderingServer::GlobalShaderParameterType::GLOBAL_VAR_TYPE_BOOL")
	final BOOL;
	@:native("godot::RenderingServer::GlobalShaderParameterType::GLOBAL_VAR_TYPE_BVEC2")
	final BVEC2;
	@:native("godot::RenderingServer::GlobalShaderParameterType::GLOBAL_VAR_TYPE_BVEC3")
	final BVEC3;
	@:native("godot::RenderingServer::GlobalShaderParameterType::GLOBAL_VAR_TYPE_BVEC4")
	final BVEC4;
	@:native("godot::RenderingServer::GlobalShaderParameterType::GLOBAL_VAR_TYPE_INT")
	final INT;
	@:native("godot::RenderingServer::GlobalShaderParameterType::GLOBAL_VAR_TYPE_IVEC2")
	final IVEC2;
	@:native("godot::RenderingServer::GlobalShaderParameterType::GLOBAL_VAR_TYPE_IVEC3")
	final IVEC3;
	@:native("godot::RenderingServer::GlobalShaderParameterType::GLOBAL_VAR_TYPE_IVEC4")
	final IVEC4;
	@:native("godot::RenderingServer::GlobalShaderParameterType::GLOBAL_VAR_TYPE_RECT2I")
	final RECT2I;
	@:native("godot::RenderingServer::GlobalShaderParameterType::GLOBAL_VAR_TYPE_UINT")
	final UINT;
	@:native("godot::RenderingServer::GlobalShaderParameterType::GLOBAL_VAR_TYPE_UVEC2")
	final UVEC2;
	@:native("godot::RenderingServer::GlobalShaderParameterType::GLOBAL_VAR_TYPE_UVEC3")
	final UVEC3;
	@:native("godot::RenderingServer::GlobalShaderParameterType::GLOBAL_VAR_TYPE_UVEC4")
	final UVEC4;
	@:native("godot::RenderingServer::GlobalShaderParameterType::GLOBAL_VAR_TYPE_FLOAT")
	final FLOAT;
	@:native("godot::RenderingServer::GlobalShaderParameterType::GLOBAL_VAR_TYPE_VEC2")
	final VEC2;
	@:native("godot::RenderingServer::GlobalShaderParameterType::GLOBAL_VAR_TYPE_VEC3")
	final VEC3;
	@:native("godot::RenderingServer::GlobalShaderParameterType::GLOBAL_VAR_TYPE_VEC4")
	final VEC4;
	@:native("godot::RenderingServer::GlobalShaderParameterType::GLOBAL_VAR_TYPE_COLOR")
	final COLOR;
	@:native("godot::RenderingServer::GlobalShaderParameterType::GLOBAL_VAR_TYPE_RECT2")
	final RECT2;
	@:native("godot::RenderingServer::GlobalShaderParameterType::GLOBAL_VAR_TYPE_MAT2")
	final MAT2;
	@:native("godot::RenderingServer::GlobalShaderParameterType::GLOBAL_VAR_TYPE_MAT3")
	final MAT3;
	@:native("godot::RenderingServer::GlobalShaderParameterType::GLOBAL_VAR_TYPE_MAT4")
	final MAT4;
	@:native("godot::RenderingServer::GlobalShaderParameterType::GLOBAL_VAR_TYPE_TRANSFORM_2D")
	final TRANSFORM_2D;
	@:native("godot::RenderingServer::GlobalShaderParameterType::GLOBAL_VAR_TYPE_TRANSFORM")
	final TRANSFORM;
	@:native("godot::RenderingServer::GlobalShaderParameterType::GLOBAL_VAR_TYPE_SAMPLER2D")
	final SAMPLER2D;
	@:native("godot::RenderingServer::GlobalShaderParameterType::GLOBAL_VAR_TYPE_SAMPLER2DARRAY")
	final SAMPLER2DARRAY;
	@:native("godot::RenderingServer::GlobalShaderParameterType::GLOBAL_VAR_TYPE_SAMPLER3D")
	final SAMPLER3D;
	@:native("godot::RenderingServer::GlobalShaderParameterType::GLOBAL_VAR_TYPE_SAMPLERCUBE")
	final SAMPLERCUBE;
	@:native("godot::RenderingServer::GlobalShaderParameterType::GLOBAL_VAR_TYPE_MAX")
	final MAX;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::GlobalShaderParameterType, cpp::EnumHandler>") extern class GlobalShaderParameterType_extern {

}