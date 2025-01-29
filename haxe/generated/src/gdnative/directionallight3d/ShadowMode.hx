package gdnative.directionallight3d;
@:native("godot::DirectionalLight3D::ShadowMode") extern enum abstract ShadowMode(ShadowMode_extern) {
	@:op(A == B)
	static inline function eq(v1:ShadowMode, v2:ShadowMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ShadowMode):ShadowMode_extern return untyped __cpp__("(cpp::Struct<godot::DirectionalLight3D::ShadowMode, cpp::EnumHandler>){0}", v);
	@:native("godot::DirectionalLight3D::ShadowMode::SHADOW_ORTHOGONAL")
	final ORTHOGONAL;
	@:native("godot::DirectionalLight3D::ShadowMode::SHADOW_PARALLEL_2_SPLITS")
	final PARALLEL_2_SPLITS;
	@:native("godot::DirectionalLight3D::ShadowMode::SHADOW_PARALLEL_4_SPLITS")
	final PARALLEL_4_SPLITS;
}
@:include("godot_cpp/classes/directional_light3d.hpp") @:native("cpp::Struct<godot::DirectionalLight3D::ShadowMode, cpp::EnumHandler>") extern class ShadowMode_extern {

}