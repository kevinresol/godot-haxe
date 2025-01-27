package gdnative.basematerial3d;
@:native("godot::BaseMaterial3D::DistanceFadeMode") extern enum abstract DistanceFadeMode(DistanceFadeMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):DistanceFadeMode return untyped __cpp__("(static_cast<godot::BaseMaterial3D::DistanceFadeMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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