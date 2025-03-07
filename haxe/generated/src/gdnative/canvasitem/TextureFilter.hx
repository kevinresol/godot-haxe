package gdnative.canvasitem;
@:semantics(reference) @:cpp.ValueType({ type : "TextureFilter", namespace : ["godot", "CanvasItem"] }) @:include("godot_cpp/classes/canvas_item.hpp") extern enum abstract TextureFilter(Int) to Int {
	@:op(A == B)
	static inline function eq(v1:TextureFilter, v2:TextureFilter):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:TextureFilter):Int return v;
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