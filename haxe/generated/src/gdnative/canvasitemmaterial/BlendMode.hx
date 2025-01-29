package gdnative.canvasitemmaterial;
@:native("godot::CanvasItemMaterial::BlendMode") extern enum abstract BlendMode(BlendMode_extern) {
	@:op(A == B)
	static inline function eq(v1:BlendMode, v2:BlendMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:BlendMode):BlendMode_extern return untyped __cpp__("(cpp::Struct<godot::CanvasItemMaterial::BlendMode, cpp::EnumHandler>){0}", v);
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