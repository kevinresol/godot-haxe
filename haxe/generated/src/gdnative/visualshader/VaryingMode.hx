package gdnative.visualshader;
@:native("godot::VisualShader::VaryingMode") extern enum abstract VaryingMode(VaryingMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):VaryingMode return untyped __cpp__("(static_cast<godot::VisualShader::VaryingMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::VisualShader::VaryingMode::VARYING_MODE_VERTEX_TO_FRAG_LIGHT")
	final VERTEX_TO_FRAG_LIGHT;
	@:native("godot::VisualShader::VaryingMode::VARYING_MODE_FRAG_TO_LIGHT")
	final FRAG_TO_LIGHT;
	@:native("godot::VisualShader::VaryingMode::VARYING_MODE_MAX")
	final MAX;
}
@:include("godot_cpp/classes/visual_shader.hpp") @:native("cpp::Struct<godot::VisualShader::VaryingMode, cpp::EnumHandler>") extern class VaryingMode_extern {

}