package gdnative.basematerial3d;
@:native("godot::BaseMaterial3D::Transparency") extern enum abstract Transparency(Transparency_extern) {
	@:op(A == B)
	static inline function eq(v1:Transparency, v2:Transparency):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Transparency):Transparency_extern return untyped __cpp__("(cpp::Struct<godot::BaseMaterial3D::Transparency, cpp::EnumHandler>){0}", v);
	@:native("godot::BaseMaterial3D::Transparency::TRANSPARENCY_DISABLED")
	final DISABLED;
	@:native("godot::BaseMaterial3D::Transparency::TRANSPARENCY_ALPHA")
	final ALPHA;
	@:native("godot::BaseMaterial3D::Transparency::TRANSPARENCY_ALPHA_SCISSOR")
	final ALPHA_SCISSOR;
	@:native("godot::BaseMaterial3D::Transparency::TRANSPARENCY_ALPHA_HASH")
	final ALPHA_HASH;
	@:native("godot::BaseMaterial3D::Transparency::TRANSPARENCY_ALPHA_DEPTH_PRE_PASS")
	final ALPHA_DEPTH_PRE_PASS;
	@:native("godot::BaseMaterial3D::Transparency::TRANSPARENCY_MAX")
	final MAX;
}
@:include("godot_cpp/classes/base_material3d.hpp") @:native("cpp::Struct<godot::BaseMaterial3D::Transparency, cpp::EnumHandler>") extern class Transparency_extern {

}