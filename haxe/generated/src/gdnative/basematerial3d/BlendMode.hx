package gdnative.basematerial3d;
@:native("godot::BaseMaterial3D::BlendMode") extern enum abstract BlendMode(BlendMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):BlendMode return untyped __cpp__("(static_cast<godot::BaseMaterial3D::BlendMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::BaseMaterial3D::BlendMode::BLEND_MODE_MIX")
	final MIX;
	@:native("godot::BaseMaterial3D::BlendMode::BLEND_MODE_ADD")
	final ADD;
	@:native("godot::BaseMaterial3D::BlendMode::BLEND_MODE_SUB")
	final SUB;
	@:native("godot::BaseMaterial3D::BlendMode::BLEND_MODE_MUL")
	final MUL;
	@:native("godot::BaseMaterial3D::BlendMode::BLEND_MODE_PREMULT_ALPHA")
	final PREMULT_ALPHA;
}
@:include("godot_cpp/classes/base_material3d.hpp") @:native("cpp::Struct<godot::BaseMaterial3D::BlendMode, cpp::EnumHandler>") extern class BlendMode_extern {

}