package gdnative.visualshader;
@:native("godot::VisualShader::VaryingMode") extern enum abstract VaryingMode(VaryingMode_extern) {
	@:op(A == B)
	static inline function eq(v1:VaryingMode, v2:VaryingMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:VaryingMode):VaryingMode_extern return untyped __cpp__("(cpp::Struct<godot::VisualShader::VaryingMode, cpp::EnumHandler>){0}", v);
	@:native("godot::VisualShader::VaryingMode::VARYING_MODE_VERTEX_TO_FRAG_LIGHT")
	final VERTEX_TO_FRAG_LIGHT;
	@:native("godot::VisualShader::VaryingMode::VARYING_MODE_FRAG_TO_LIGHT")
	final FRAG_TO_LIGHT;
	@:native("godot::VisualShader::VaryingMode::VARYING_MODE_MAX")
	final MAX;
}
@:include("godot_cpp/classes/visual_shader.hpp") @:native("cpp::Struct<godot::VisualShader::VaryingMode, cpp::EnumHandler>") extern class VaryingMode_extern {

}