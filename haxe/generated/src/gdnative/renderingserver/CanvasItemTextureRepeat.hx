package gdnative.renderingserver;
@:native("godot::RenderingServer::CanvasItemTextureRepeat") extern enum abstract CanvasItemTextureRepeat(CanvasItemTextureRepeat_extern) {
	@:op(A == B)
	static inline function eq(v1:CanvasItemTextureRepeat, v2:CanvasItemTextureRepeat):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:CanvasItemTextureRepeat):CanvasItemTextureRepeat_extern return untyped __cpp__("(cpp::Struct<godot::RenderingServer::CanvasItemTextureRepeat, cpp::EnumHandler>){0}", v);
	@:native("godot::RenderingServer::CanvasItemTextureRepeat::CANVAS_ITEM_TEXTURE_REPEAT_DEFAULT")
	final DEFAULT;
	@:native("godot::RenderingServer::CanvasItemTextureRepeat::CANVAS_ITEM_TEXTURE_REPEAT_DISABLED")
	final DISABLED;
	@:native("godot::RenderingServer::CanvasItemTextureRepeat::CANVAS_ITEM_TEXTURE_REPEAT_ENABLED")
	final ENABLED;
	@:native("godot::RenderingServer::CanvasItemTextureRepeat::CANVAS_ITEM_TEXTURE_REPEAT_MIRROR")
	final MIRROR;
	@:native("godot::RenderingServer::CanvasItemTextureRepeat::CANVAS_ITEM_TEXTURE_REPEAT_MAX")
	final MAX;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::CanvasItemTextureRepeat, cpp::EnumHandler>") extern class CanvasItemTextureRepeat_extern {

}