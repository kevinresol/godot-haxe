package gdnative.renderingserver;
@:native("godot::RenderingServer::CanvasTextureChannel") extern enum abstract CanvasTextureChannel(CanvasTextureChannel_extern) {
	@:op(A == B)
	static inline function eq(v1:CanvasTextureChannel, v2:CanvasTextureChannel):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:CanvasTextureChannel):CanvasTextureChannel_extern return untyped __cpp__("(cpp::Struct<godot::RenderingServer::CanvasTextureChannel, cpp::EnumHandler>){0}", v);
	@:native("godot::RenderingServer::CanvasTextureChannel::CANVAS_TEXTURE_CHANNEL_DIFFUSE")
	final DIFFUSE;
	@:native("godot::RenderingServer::CanvasTextureChannel::CANVAS_TEXTURE_CHANNEL_NORMAL")
	final NORMAL;
	@:native("godot::RenderingServer::CanvasTextureChannel::CANVAS_TEXTURE_CHANNEL_SPECULAR")
	final SPECULAR;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::CanvasTextureChannel, cpp::EnumHandler>") extern class CanvasTextureChannel_extern {

}