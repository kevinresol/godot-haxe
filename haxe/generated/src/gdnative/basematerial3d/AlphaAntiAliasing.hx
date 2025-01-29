package gdnative.basematerial3d;
@:native("godot::BaseMaterial3D::AlphaAntiAliasing") extern enum abstract AlphaAntiAliasing(AlphaAntiAliasing_extern) {
	@:op(A == B)
	static inline function eq(v1:AlphaAntiAliasing, v2:AlphaAntiAliasing):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:AlphaAntiAliasing):AlphaAntiAliasing_extern return untyped __cpp__("(cpp::Struct<godot::BaseMaterial3D::AlphaAntiAliasing, cpp::EnumHandler>){0}", v);
	@:native("godot::BaseMaterial3D::AlphaAntiAliasing::ALPHA_ANTIALIASING_OFF")
	final OFF;
	@:native("godot::BaseMaterial3D::AlphaAntiAliasing::ALPHA_ANTIALIASING_ALPHA_TO_COVERAGE")
	final ALPHA_TO_COVERAGE;
	@:native("godot::BaseMaterial3D::AlphaAntiAliasing::ALPHA_ANTIALIASING_ALPHA_TO_COVERAGE_AND_TO_ONE")
	final ALPHA_TO_COVERAGE_AND_TO_ONE;
}
@:include("godot_cpp/classes/base_material3d.hpp") @:native("cpp::Struct<godot::BaseMaterial3D::AlphaAntiAliasing, cpp::EnumHandler>") extern class AlphaAntiAliasing_extern {

}