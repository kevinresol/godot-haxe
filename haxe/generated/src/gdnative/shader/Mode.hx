package gdnative.shader;
@:native("godot::Shader::Mode") extern enum abstract Mode(Mode_extern) {
	@:op(A == B)
	static inline function eq(v1:Mode, v2:Mode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Mode):Mode_extern return untyped __cpp__("(cpp::Struct<godot::Shader::Mode, cpp::EnumHandler>){0}", v);
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