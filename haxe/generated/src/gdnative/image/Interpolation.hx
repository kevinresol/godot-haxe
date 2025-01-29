package gdnative.image;
@:native("godot::Image::Interpolation") extern enum abstract Interpolation(Interpolation_extern) {
	@:op(A == B)
	static inline function eq(v1:Interpolation, v2:Interpolation):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Interpolation):Interpolation_extern return untyped __cpp__("(cpp::Struct<godot::Image::Interpolation, cpp::EnumHandler>){0}", v);
	@:native("godot::Image::Interpolation::INTERPOLATE_NEAREST")
	final NEAREST;
	@:native("godot::Image::Interpolation::INTERPOLATE_BILINEAR")
	final BILINEAR;
	@:native("godot::Image::Interpolation::INTERPOLATE_CUBIC")
	final CUBIC;
	@:native("godot::Image::Interpolation::INTERPOLATE_TRILINEAR")
	final TRILINEAR;
	@:native("godot::Image::Interpolation::INTERPOLATE_LANCZOS")
	final LANCZOS;
}
@:include("godot_cpp/classes/image.hpp") @:native("cpp::Struct<godot::Image::Interpolation, cpp::EnumHandler>") extern class Interpolation_extern {

}