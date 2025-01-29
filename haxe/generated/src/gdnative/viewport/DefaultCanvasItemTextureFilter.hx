package gdnative.viewport;
@:native("godot::Viewport::DefaultCanvasItemTextureFilter") extern enum abstract DefaultCanvasItemTextureFilter(DefaultCanvasItemTextureFilter_extern) {
	@:op(A == B)
	static inline function eq(v1:DefaultCanvasItemTextureFilter, v2:DefaultCanvasItemTextureFilter):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:DefaultCanvasItemTextureFilter):DefaultCanvasItemTextureFilter_extern return untyped __cpp__("(cpp::Struct<godot::Viewport::DefaultCanvasItemTextureFilter, cpp::EnumHandler>){0}", v);
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