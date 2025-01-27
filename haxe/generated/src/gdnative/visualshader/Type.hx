package gdnative.visualshader;
@:native("godot::VisualShader::Type") extern enum abstract Type(Type_extern) {
	@:from
	extern inline static function fromInt(v:Int):Type return untyped __cpp__("(static_cast<godot::VisualShader::Type>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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