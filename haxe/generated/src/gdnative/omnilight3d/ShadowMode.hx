package gdnative.omnilight3d;
@:native("godot::OmniLight3D::ShadowMode") extern enum abstract ShadowMode(ShadowMode_extern) {
	@:op(A == B)
	static inline function eq(v1:ShadowMode, v2:ShadowMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ShadowMode):ShadowMode_extern return untyped __cpp__("(cpp::Struct<godot::OmniLight3D::ShadowMode, cpp::EnumHandler>){0}", v);
	@:native("godot::OmniLight3D::ShadowMode::SHADOW_DUAL_PARABOLOID")
	final DUAL_PARABOLOID;
	@:native("godot::OmniLight3D::ShadowMode::SHADOW_CUBE")
	final CUBE;
}
@:include("godot_cpp/classes/omni_light3d.hpp") @:native("cpp::Struct<godot::OmniLight3D::ShadowMode, cpp::EnumHandler>") extern class ShadowMode_extern {

}