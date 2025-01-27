package gdnative.omnilight3d;
@:native("godot::OmniLight3D::ShadowMode") extern enum abstract ShadowMode(ShadowMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):ShadowMode return untyped __cpp__("(static_cast<godot::OmniLight3D::ShadowMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::OmniLight3D::ShadowMode::SHADOW_DUAL_PARABOLOID")
	final DUAL_PARABOLOID;
	@:native("godot::OmniLight3D::ShadowMode::SHADOW_CUBE")
	final CUBE;
}
@:include("godot_cpp/classes/omni_light3d.hpp") @:native("cpp::Struct<godot::OmniLight3D::ShadowMode, cpp::EnumHandler>") extern class ShadowMode_extern {

}