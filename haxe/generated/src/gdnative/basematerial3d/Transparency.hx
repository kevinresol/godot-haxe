package gdnative.basematerial3d;
@:native("godot::BaseMaterial3D::Transparency") extern enum abstract Transparency(Transparency_extern) {
	@:from
	extern inline static function fromInt(v:Int):Transparency return untyped __cpp__("(static_cast<godot::BaseMaterial3D::Transparency>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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