package gdnative.renderingserver;
@:native("godot::RenderingServer::CanvasItemTextureRepeat") extern enum abstract CanvasItemTextureRepeat(CanvasItemTextureRepeat_extern) {
	@:from
	extern inline static function fromInt(v:Int):CanvasItemTextureRepeat return untyped __cpp__("(static_cast<godot::RenderingServer::CanvasItemTextureRepeat>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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