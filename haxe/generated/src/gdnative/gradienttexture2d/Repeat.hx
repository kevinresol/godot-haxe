package gdnative.gradienttexture2d;
@:native("godot::GradientTexture2D::Repeat") extern enum abstract Repeat(Repeat_extern) {
	@:op(A == B)
	static inline function eq(v1:Repeat, v2:Repeat):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Repeat):Repeat_extern return untyped __cpp__("(cpp::Struct<godot::GradientTexture2D::Repeat, cpp::EnumHandler>){0}", v);
	final REPEAT_NONE;
	final REPEAT;
	final REPEAT_MIRROR;
}
@:include("godot_cpp/classes/gradient_texture2d.hpp") @:native("cpp::Struct<godot::GradientTexture2D::Repeat, cpp::EnumHandler>") extern class Repeat_extern {

}