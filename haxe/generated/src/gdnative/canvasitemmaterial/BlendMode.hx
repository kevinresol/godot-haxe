package gdnative.canvasitemmaterial;
@:native("godot::CanvasItemMaterial::BlendMode") extern enum abstract BlendMode(BlendMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):BlendMode return untyped __cpp__("(static_cast<godot::CanvasItemMaterial::BlendMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::CanvasItemMaterial::BlendMode::BLEND_MODE_MIX")
	final MIX;
	@:native("godot::CanvasItemMaterial::BlendMode::BLEND_MODE_ADD")
	final ADD;
	@:native("godot::CanvasItemMaterial::BlendMode::BLEND_MODE_SUB")
	final SUB;
	@:native("godot::CanvasItemMaterial::BlendMode::BLEND_MODE_MUL")
	final MUL;
	@:native("godot::CanvasItemMaterial::BlendMode::BLEND_MODE_PREMULT_ALPHA")
	final PREMULT_ALPHA;
}
@:include("godot_cpp/classes/canvas_item_material.hpp") @:native("cpp::Struct<godot::CanvasItemMaterial::BlendMode, cpp::EnumHandler>") extern class BlendMode_extern {

}