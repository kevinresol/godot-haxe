package gdnative.canvasitemmaterial;
@:native("godot::CanvasItemMaterial::LightMode") extern enum abstract LightMode(LightMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):LightMode return untyped __cpp__("(static_cast<godot::CanvasItemMaterial::LightMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::CanvasItemMaterial::LightMode::LIGHT_MODE_NORMAL")
	final NORMAL;
	@:native("godot::CanvasItemMaterial::LightMode::LIGHT_MODE_UNSHADED")
	final UNSHADED;
	@:native("godot::CanvasItemMaterial::LightMode::LIGHT_MODE_LIGHT_ONLY")
	final LIGHT_ONLY;
}
@:include("godot_cpp/classes/canvas_item_material.hpp") @:native("cpp::Struct<godot::CanvasItemMaterial::LightMode, cpp::EnumHandler>") extern class LightMode_extern {

}