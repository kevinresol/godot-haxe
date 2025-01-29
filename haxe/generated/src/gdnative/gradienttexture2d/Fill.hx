package gdnative.gradienttexture2d;
@:native("godot::GradientTexture2D::Fill") extern enum abstract Fill(Fill_extern) {
	@:op(A == B)
	static inline function eq(v1:Fill, v2:Fill):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Fill):Fill_extern return untyped __cpp__("(cpp::Struct<godot::GradientTexture2D::Fill, cpp::EnumHandler>){0}", v);
	@:native("godot::GradientTexture2D::Fill::FILL_LINEAR")
	final LINEAR;
	@:native("godot::GradientTexture2D::Fill::FILL_RADIAL")
	final RADIAL;
	@:native("godot::GradientTexture2D::Fill::FILL_SQUARE")
	final SQUARE;
}
@:include("godot_cpp/classes/gradient_texture2d.hpp") @:native("cpp::Struct<godot::GradientTexture2D::Fill, cpp::EnumHandler>") extern class Fill_extern {

}