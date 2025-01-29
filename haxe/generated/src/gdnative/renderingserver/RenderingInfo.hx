package gdnative.renderingserver;
@:native("godot::RenderingServer::RenderingInfo") extern enum abstract RenderingInfo(RenderingInfo_extern) {
	@:op(A == B)
	static inline function eq(v1:RenderingInfo, v2:RenderingInfo):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:RenderingInfo):RenderingInfo_extern return untyped __cpp__("(cpp::Struct<godot::RenderingServer::RenderingInfo, cpp::EnumHandler>){0}", v);
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