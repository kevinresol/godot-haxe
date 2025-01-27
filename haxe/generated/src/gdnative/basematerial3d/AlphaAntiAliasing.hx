package gdnative.basematerial3d;
@:native("godot::BaseMaterial3D::AlphaAntiAliasing") extern enum abstract AlphaAntiAliasing(AlphaAntiAliasing_extern) {
	@:from
	extern inline static function fromInt(v:Int):AlphaAntiAliasing return untyped __cpp__("(static_cast<godot::BaseMaterial3D::AlphaAntiAliasing>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::BaseMaterial3D::AlphaAntiAliasing::ALPHA_ANTIALIASING_OFF")
	final OFF;
	@:native("godot::BaseMaterial3D::AlphaAntiAliasing::ALPHA_ANTIALIASING_ALPHA_TO_COVERAGE")
	final ALPHA_TO_COVERAGE;
	@:native("godot::BaseMaterial3D::AlphaAntiAliasing::ALPHA_ANTIALIASING_ALPHA_TO_COVERAGE_AND_TO_ONE")
	final ALPHA_TO_COVERAGE_AND_TO_ONE;
}
@:include("godot_cpp/classes/base_material3d.hpp") @:native("cpp::Struct<godot::BaseMaterial3D::AlphaAntiAliasing, cpp::EnumHandler>") extern class AlphaAntiAliasing_extern {

}