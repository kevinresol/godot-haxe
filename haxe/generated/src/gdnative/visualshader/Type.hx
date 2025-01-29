package gdnative.visualshader;
@:native("godot::VisualShader::Type") extern enum abstract Type(Type_extern) {
	@:op(A == B)
	static inline function eq(v1:Type, v2:Type):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Type):Type_extern return untyped __cpp__("(cpp::Struct<godot::VisualShader::Type, cpp::EnumHandler>){0}", v);
	@:native("godot::VisualShader::Type::TYPE_VERTEX")
	final VERTEX;
	@:native("godot::VisualShader::Type::TYPE_FRAGMENT")
	final FRAGMENT;
	@:native("godot::VisualShader::Type::TYPE_LIGHT")
	final LIGHT;
	@:native("godot::VisualShader::Type::TYPE_START")
	final START;
	@:native("godot::VisualShader::Type::TYPE_PROCESS")
	final PROCESS;
	@:native("godot::VisualShader::Type::TYPE_COLLIDE")
	final COLLIDE;
	@:native("godot::VisualShader::Type::TYPE_START_CUSTOM")
	final START_CUSTOM;
	@:native("godot::VisualShader::Type::TYPE_PROCESS_CUSTOM")
	final PROCESS_CUSTOM;
	@:native("godot::VisualShader::Type::TYPE_SKY")
	final SKY;
	@:native("godot::VisualShader::Type::TYPE_FOG")
	final FOG;
	@:native("godot::VisualShader::Type::TYPE_MAX")
	final MAX;
}
@:include("godot_cpp/classes/visual_shader.hpp") @:native("cpp::Struct<godot::VisualShader::Type, cpp::EnumHandler>") extern class Type_extern {

}