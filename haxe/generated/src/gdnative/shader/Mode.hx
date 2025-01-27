package gdnative.shader;
@:native("godot::Shader::Mode") extern enum abstract Mode(Mode_extern) {
	@:from
	extern inline static function fromInt(v:Int):Mode return untyped __cpp__("(static_cast<godot::Shader::Mode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Shader::Mode::MODE_SPATIAL")
	final SPATIAL;
	@:native("godot::Shader::Mode::MODE_CANVAS_ITEM")
	final CANVAS_ITEM;
	@:native("godot::Shader::Mode::MODE_PARTICLES")
	final PARTICLES;
	@:native("godot::Shader::Mode::MODE_SKY")
	final SKY;
	@:native("godot::Shader::Mode::MODE_FOG")
	final FOG;
}
@:include("godot_cpp/classes/shader.hpp") @:native("cpp::Struct<godot::Shader::Mode, cpp::EnumHandler>") extern class Mode_extern {

}