package gdnative.renderingserver;
@:native("godot::RenderingServer::CanvasTextureChannel") extern enum abstract CanvasTextureChannel(CanvasTextureChannel_extern) {
	@:from
	extern inline static function fromInt(v:Int):CanvasTextureChannel return untyped __cpp__("(static_cast<godot::RenderingServer::CanvasTextureChannel>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingServer::CanvasTextureChannel::CANVAS_TEXTURE_CHANNEL_DIFFUSE")
	final DIFFUSE;
	@:native("godot::RenderingServer::CanvasTextureChannel::CANVAS_TEXTURE_CHANNEL_NORMAL")
	final NORMAL;
	@:native("godot::RenderingServer::CanvasTextureChannel::CANVAS_TEXTURE_CHANNEL_SPECULAR")
	final SPECULAR;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::CanvasTextureChannel, cpp::EnumHandler>") extern class CanvasTextureChannel_extern {

}