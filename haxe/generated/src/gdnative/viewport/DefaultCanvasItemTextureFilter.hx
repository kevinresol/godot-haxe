package gdnative.viewport;
@:native("godot::Viewport::DefaultCanvasItemTextureFilter") extern enum abstract DefaultCanvasItemTextureFilter(DefaultCanvasItemTextureFilter_extern) {
	@:from
	extern inline static function fromInt(v:Int):DefaultCanvasItemTextureFilter return untyped __cpp__("(static_cast<godot::Viewport::DefaultCanvasItemTextureFilter>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Viewport::DefaultCanvasItemTextureFilter::DEFAULT_CANVAS_ITEM_TEXTURE_FILTER_NEAREST")
	final NEAREST;
	@:native("godot::Viewport::DefaultCanvasItemTextureFilter::DEFAULT_CANVAS_ITEM_TEXTURE_FILTER_LINEAR")
	final LINEAR;
	@:native("godot::Viewport::DefaultCanvasItemTextureFilter::DEFAULT_CANVAS_ITEM_TEXTURE_FILTER_LINEAR_WITH_MIPMAPS")
	final LINEAR_WITH_MIPMAPS;
	@:native("godot::Viewport::DefaultCanvasItemTextureFilter::DEFAULT_CANVAS_ITEM_TEXTURE_FILTER_NEAREST_WITH_MIPMAPS")
	final NEAREST_WITH_MIPMAPS;
	@:native("godot::Viewport::DefaultCanvasItemTextureFilter::DEFAULT_CANVAS_ITEM_TEXTURE_FILTER_MAX")
	final MAX;
}
@:include("godot_cpp/classes/viewport.hpp") @:native("cpp::Struct<godot::Viewport::DefaultCanvasItemTextureFilter, cpp::EnumHandler>") extern class DefaultCanvasItemTextureFilter_extern {

}