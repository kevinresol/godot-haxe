package gdnative.basematerial3d;
@:native("godot::BaseMaterial3D::ShadingMode") extern enum abstract ShadingMode(ShadingMode_extern) {
	@:op(A == B)
	static inline function eq(v1:ShadingMode, v2:ShadingMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ShadingMode):ShadingMode_extern return untyped __cpp__("(cpp::Struct<godot::BaseMaterial3D::ShadingMode, cpp::EnumHandler>){0}", v);
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