package gdnative.renderingserver;
@:native("godot::RenderingServer::RenderingInfo") extern enum abstract RenderingInfo(RenderingInfo_extern) {
	@:from
	extern inline static function fromInt(v:Int):RenderingInfo return untyped __cpp__("(static_cast<godot::RenderingServer::RenderingInfo>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingServer::RenderingInfo::RENDERING_INFO_TOTAL_OBJECTS_IN_FRAME")
	final TOTAL_OBJECTS_IN_FRAME;
	@:native("godot::RenderingServer::RenderingInfo::RENDERING_INFO_TOTAL_PRIMITIVES_IN_FRAME")
	final TOTAL_PRIMITIVES_IN_FRAME;
	@:native("godot::RenderingServer::RenderingInfo::RENDERING_INFO_TOTAL_DRAW_CALLS_IN_FRAME")
	final TOTAL_DRAW_CALLS_IN_FRAME;
	@:native("godot::RenderingServer::RenderingInfo::RENDERING_INFO_TEXTURE_MEM_USED")
	final TEXTURE_MEM_USED;
	@:native("godot::RenderingServer::RenderingInfo::RENDERING_INFO_BUFFER_MEM_USED")
	final BUFFER_MEM_USED;
	@:native("godot::RenderingServer::RenderingInfo::RENDERING_INFO_VIDEO_MEM_USED")
	final VIDEO_MEM_USED;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::RenderingInfo, cpp::EnumHandler>") extern class RenderingInfo_extern {

}