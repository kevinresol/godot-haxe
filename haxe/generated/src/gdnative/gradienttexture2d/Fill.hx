package gdnative.gradienttexture2d;
@:native("godot::GradientTexture2D::Fill") extern enum abstract Fill(Fill_extern) {
	@:from
	extern inline static function fromInt(v:Int):Fill return untyped __cpp__("(static_cast<godot::GradientTexture2D::Fill>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::GradientTexture2D::Fill::FILL_LINEAR")
	final LINEAR;
	@:native("godot::GradientTexture2D::Fill::FILL_RADIAL")
	final RADIAL;
	@:native("godot::GradientTexture2D::Fill::FILL_SQUARE")
	final SQUARE;
}
@:include("godot_cpp/classes/gradient_texture2d.hpp") @:native("cpp::Struct<godot::GradientTexture2D::Fill, cpp::EnumHandler>") extern class Fill_extern {

}