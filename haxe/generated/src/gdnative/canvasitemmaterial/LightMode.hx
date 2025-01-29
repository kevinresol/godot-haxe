package gdnative.canvasitemmaterial;
@:native("godot::CanvasItemMaterial::LightMode") extern enum abstract LightMode(LightMode_extern) {
	@:op(A == B)
	static inline function eq(v1:LightMode, v2:LightMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:LightMode):LightMode_extern return untyped __cpp__("(cpp::Struct<godot::CanvasItemMaterial::LightMode, cpp::EnumHandler>){0}", v);
	@:native("godot::CanvasItemMaterial::LightMode::LIGHT_MODE_NORMAL")
	final NORMAL;
	@:native("godot::CanvasItemMaterial::LightMode::LIGHT_MODE_UNSHADED")
	final UNSHADED;
	@:native("godot::CanvasItemMaterial::LightMode::LIGHT_MODE_LIGHT_ONLY")
	final LIGHT_ONLY;
}
@:include("godot_cpp/classes/canvas_item_material.hpp") @:native("cpp::Struct<godot::CanvasItemMaterial::LightMode, cpp::EnumHandler>") extern class LightMode_extern {

}