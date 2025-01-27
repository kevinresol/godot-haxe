package gdnative.canvasitem;
@:native("godot::CanvasItem::TextureFilter") extern enum abstract TextureFilter(TextureFilter_extern) {
	final TEXTURE_FILTER_PARENT_NODE;
	final TEXTURE_FILTER_NEAREST;
	final TEXTURE_FILTER_LINEAR;
	final TEXTURE_FILTER_NEAREST_WITH_MIPMAPS;
	final TEXTURE_FILTER_LINEAR_WITH_MIPMAPS;
	final TEXTURE_FILTER_NEAREST_WITH_MIPMAPS_ANISOTROPIC;
	final TEXTURE_FILTER_LINEAR_WITH_MIPMAPS_ANISOTROPIC;
	final TEXTURE_FILTER_MAX;
}
@:include("godot_cpp/classes/canvas_item.hpp") @:native("cpp::Struct<godot::CanvasItem::TextureFilter, cpp::EnumHandler>") extern class TextureFilter_extern {

}