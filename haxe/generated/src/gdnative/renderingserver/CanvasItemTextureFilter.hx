package gdnative.renderingserver;
@:native("godot::RenderingServer::CanvasItemTextureFilter") extern enum abstract CanvasItemTextureFilter(CanvasItemTextureFilter_extern) {
	@:op(A == B)
	static inline function eq(v1:CanvasItemTextureFilter, v2:CanvasItemTextureFilter):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:CanvasItemTextureFilter):CanvasItemTextureFilter_extern return untyped __cpp__("(cpp::Struct<godot::RenderingServer::CanvasItemTextureFilter, cpp::EnumHandler>){0}", v);
	@:native("godot::RenderingServer::CanvasItemTextureFilter::CANVAS_ITEM_TEXTURE_FILTER_DEFAULT")
	final DEFAULT;
	@:native("godot::RenderingServer::CanvasItemTextureFilter::CANVAS_ITEM_TEXTURE_FILTER_NEAREST")
	final NEAREST;
	@:native("godot::RenderingServer::CanvasItemTextureFilter::CANVAS_ITEM_TEXTURE_FILTER_LINEAR")
	final LINEAR;
	@:native("godot::RenderingServer::CanvasItemTextureFilter::CANVAS_ITEM_TEXTURE_FILTER_NEAREST_WITH_MIPMAPS")
	final NEAREST_WITH_MIPMAPS;
	@:native("godot::RenderingServer::CanvasItemTextureFilter::CANVAS_ITEM_TEXTURE_FILTER_LINEAR_WITH_MIPMAPS")
	final LINEAR_WITH_MIPMAPS;
	@:native("godot::RenderingServer::CanvasItemTextureFilter::CANVAS_ITEM_TEXTURE_FILTER_NEAREST_WITH_MIPMAPS_ANISOTROPIC")
	final NEAREST_WITH_MIPMAPS_ANISOTROPIC;
	@:native("godot::RenderingServer::CanvasItemTextureFilter::CANVAS_ITEM_TEXTURE_FILTER_LINEAR_WITH_MIPMAPS_ANISOTROPIC")
	final LINEAR_WITH_MIPMAPS_ANISOTROPIC;
	@:native("godot::RenderingServer::CanvasItemTextureFilter::CANVAS_ITEM_TEXTURE_FILTER_MAX")
	final MAX;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::CanvasItemTextureFilter, cpp::EnumHandler>") extern class CanvasItemTextureFilter_extern {

}