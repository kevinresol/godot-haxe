package gdnative.basematerial3d;
@:native("godot::BaseMaterial3D::DistanceFadeMode") extern enum abstract DistanceFadeMode(DistanceFadeMode_extern) {
	@:op(A == B)
	static inline function eq(v1:DistanceFadeMode, v2:DistanceFadeMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:DistanceFadeMode):DistanceFadeMode_extern return untyped __cpp__("(cpp::Struct<godot::BaseMaterial3D::DistanceFadeMode, cpp::EnumHandler>){0}", v);
	@:native("godot::BaseMaterial3D::DistanceFadeMode::DISTANCE_FADE_DISABLED")
	final DISABLED;
	@:native("godot::BaseMaterial3D::DistanceFadeMode::DISTANCE_FADE_PIXEL_ALPHA")
	final PIXEL_ALPHA;
	@:native("godot::BaseMaterial3D::DistanceFadeMode::DISTANCE_FADE_PIXEL_DITHER")
	final PIXEL_DITHER;
	@:native("godot::BaseMaterial3D::DistanceFadeMode::DISTANCE_FADE_OBJECT_DITHER")
	final OBJECT_DITHER;
}
@:include("godot_cpp/classes/base_material3d.hpp") @:native("cpp::Struct<godot::BaseMaterial3D::DistanceFadeMode, cpp::EnumHandler>") extern class DistanceFadeMode_extern {

}