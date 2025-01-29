package gdnative.basematerial3d;
@:native("godot::BaseMaterial3D::SpecularMode") extern enum abstract SpecularMode(SpecularMode_extern) {
	@:op(A == B)
	static inline function eq(v1:SpecularMode, v2:SpecularMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:SpecularMode):SpecularMode_extern return untyped __cpp__("(cpp::Struct<godot::BaseMaterial3D::SpecularMode, cpp::EnumHandler>){0}", v);
	@:native("godot::BaseMaterial3D::SpecularMode::SPECULAR_SCHLICK_GGX")
	final SCHLICK_GGX;
	@:native("godot::BaseMaterial3D::SpecularMode::SPECULAR_TOON")
	final TOON;
	@:native("godot::BaseMaterial3D::SpecularMode::SPECULAR_DISABLED")
	final DISABLED;
}
@:include("godot_cpp/classes/base_material3d.hpp") @:native("cpp::Struct<godot::BaseMaterial3D::SpecularMode, cpp::EnumHandler>") extern class SpecularMode_extern {

}