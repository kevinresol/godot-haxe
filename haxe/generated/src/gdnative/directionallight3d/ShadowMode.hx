package gdnative.directionallight3d;
@:native("godot::DirectionalLight3D::ShadowMode") extern enum abstract ShadowMode(ShadowMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):ShadowMode return untyped __cpp__("(static_cast<godot::DirectionalLight3D::ShadowMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::DirectionalLight3D::ShadowMode::SHADOW_ORTHOGONAL")
	final ORTHOGONAL;
	@:native("godot::DirectionalLight3D::ShadowMode::SHADOW_PARALLEL_2_SPLITS")
	final PARALLEL_2_SPLITS;
	@:native("godot::DirectionalLight3D::ShadowMode::SHADOW_PARALLEL_4_SPLITS")
	final PARALLEL_4_SPLITS;
}
@:include("godot_cpp/classes/directional_light3d.hpp") @:native("cpp::Struct<godot::DirectionalLight3D::ShadowMode, cpp::EnumHandler>") extern class ShadowMode_extern {

}