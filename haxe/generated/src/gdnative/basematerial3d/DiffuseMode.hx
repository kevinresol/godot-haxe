package gdnative.basematerial3d;
@:native("godot::BaseMaterial3D::DiffuseMode") extern enum abstract DiffuseMode(DiffuseMode_extern) {
	@:op(A == B)
	static inline function eq(v1:DiffuseMode, v2:DiffuseMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:DiffuseMode):DiffuseMode_extern return untyped __cpp__("(cpp::Struct<godot::BaseMaterial3D::DiffuseMode, cpp::EnumHandler>){0}", v);
	@:native("godot::BaseMaterial3D::DiffuseMode::DIFFUSE_BURLEY")
	final BURLEY;
	@:native("godot::BaseMaterial3D::DiffuseMode::DIFFUSE_LAMBERT")
	final LAMBERT;
	@:native("godot::BaseMaterial3D::DiffuseMode::DIFFUSE_LAMBERT_WRAP")
	final LAMBERT_WRAP;
	@:native("godot::BaseMaterial3D::DiffuseMode::DIFFUSE_TOON")
	final TOON;
}
@:include("godot_cpp/classes/base_material3d.hpp") @:native("cpp::Struct<godot::BaseMaterial3D::DiffuseMode, cpp::EnumHandler>") extern class DiffuseMode_extern {

}