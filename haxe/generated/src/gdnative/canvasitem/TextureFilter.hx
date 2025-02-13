package gdnative.canvasitem;
@:native("godot::CanvasItem::TextureFilter") extern enum abstract TextureFilter(TextureFilter_extern) {
	@:op(A == B)
	static inline function eq(v1:TextureFilter, v2:TextureFilter):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:TextureFilter):TextureFilter_extern return untyped __cpp__("(cpp::Struct<godot::CanvasItem::TextureFilter, cpp::EnumHandler>){0}", v);
	@:native("godot::CanvasItem::TextureFilter::TEXTURE_FILTER_PARENT_NODE")
	final PARENT_NODE;
	@:native("godot::CanvasItem::TextureFilter::TEXTURE_FILTER_NEAREST")
	final NEAREST;
	@:native("godot::CanvasItem::TextureFilter::TEXTURE_FILTER_LINEAR")
	final LINEAR;
	@:native("godot::CanvasItem::TextureFilter::TEXTURE_FILTER_NEAREST_WITH_MIPMAPS")
	final NEAREST_WITH_MIPMAPS;
	@:native("godot::CanvasItem::TextureFilter::TEXTURE_FILTER_LINEAR_WITH_MIPMAPS")
	final LINEAR_WITH_MIPMAPS;
	@:native("godot::CanvasItem::TextureFilter::TEXTURE_FILTER_NEAREST_WITH_MIPMAPS_ANISOTROPIC")
	final NEAREST_WITH_MIPMAPS_ANISOTROPIC;
	@:native("godot::CanvasItem::TextureFilter::TEXTURE_FILTER_LINEAR_WITH_MIPMAPS_ANISOTROPIC")
	final LINEAR_WITH_MIPMAPS_ANISOTROPIC;
	@:native("godot::CanvasItem::TextureFilter::TEXTURE_FILTER_MAX")
	final MAX;
}
@:include("godot_cpp/classes/canvas_item.hpp") @:native("cpp::Struct<godot::CanvasItem::TextureFilter, cpp::EnumHandler>") extern class TextureFilter_extern {

}