package gdnative.viewport;
@:native("godot::Viewport::DefaultCanvasItemTextureRepeat") extern enum abstract DefaultCanvasItemTextureRepeat(DefaultCanvasItemTextureRepeat_extern) {
	@:from
	extern inline static function fromInt(v:Int):DefaultCanvasItemTextureRepeat return untyped __cpp__("(static_cast<godot::Viewport::DefaultCanvasItemTextureRepeat>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Viewport::DefaultCanvasItemTextureRepeat::DEFAULT_CANVAS_ITEM_TEXTURE_REPEAT_DISABLED")
	final DISABLED;
	@:native("godot::Viewport::DefaultCanvasItemTextureRepeat::DEFAULT_CANVAS_ITEM_TEXTURE_REPEAT_ENABLED")
	final ENABLED;
	@:native("godot::Viewport::DefaultCanvasItemTextureRepeat::DEFAULT_CANVAS_ITEM_TEXTURE_REPEAT_MIRROR")
	final MIRROR;
	@:native("godot::Viewport::DefaultCanvasItemTextureRepeat::DEFAULT_CANVAS_ITEM_TEXTURE_REPEAT_MAX")
	final MAX;
}
@:include("godot_cpp/classes/viewport.hpp") @:native("cpp::Struct<godot::Viewport::DefaultCanvasItemTextureRepeat, cpp::EnumHandler>") extern class DefaultCanvasItemTextureRepeat_extern {

}