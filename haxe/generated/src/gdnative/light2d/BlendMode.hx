package gdnative.light2d;
@:native("godot::Light2D::BlendMode") extern enum abstract BlendMode(BlendMode_extern) {
	@:op(A == B)
	static inline function eq(v1:BlendMode, v2:BlendMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:BlendMode):BlendMode_extern return untyped __cpp__("(cpp::Struct<godot::Light2D::BlendMode, cpp::EnumHandler>){0}", v);
	@:native("godot::Light2D::BlendMode::BLEND_MODE_ADD")
	final ADD;
	@:native("godot::Light2D::BlendMode::BLEND_MODE_SUB")
	final SUB;
	@:native("godot::Light2D::BlendMode::BLEND_MODE_MIX")
	final MIX;
}
@:include("godot_cpp/classes/light2d.hpp") @:native("cpp::Struct<godot::Light2D::BlendMode, cpp::EnumHandler>") extern class BlendMode_extern {

}