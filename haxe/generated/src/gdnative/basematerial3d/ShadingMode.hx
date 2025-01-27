package gdnative.basematerial3d;
@:native("godot::BaseMaterial3D::ShadingMode") extern enum abstract ShadingMode(ShadingMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):ShadingMode return untyped __cpp__("(static_cast<godot::BaseMaterial3D::ShadingMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::BaseMaterial3D::ShadingMode::SHADING_MODE_UNSHADED")
	final UNSHADED;
	@:native("godot::BaseMaterial3D::ShadingMode::SHADING_MODE_PER_PIXEL")
	final PER_PIXEL;
	@:native("godot::BaseMaterial3D::ShadingMode::SHADING_MODE_PER_VERTEX")
	final PER_VERTEX;
	@:native("godot::BaseMaterial3D::ShadingMode::SHADING_MODE_MAX")
	final MAX;
}
@:include("godot_cpp/classes/base_material3d.hpp") @:native("cpp::Struct<godot::BaseMaterial3D::ShadingMode, cpp::EnumHandler>") extern class ShadingMode_extern {

}