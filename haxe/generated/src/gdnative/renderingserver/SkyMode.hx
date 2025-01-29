package gdnative.renderingserver;
@:native("godot::RenderingServer::SkyMode") extern enum abstract SkyMode(SkyMode_extern) {
	@:op(A == B)
	static inline function eq(v1:SkyMode, v2:SkyMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:SkyMode):SkyMode_extern return untyped __cpp__("(cpp::Struct<godot::RenderingServer::SkyMode, cpp::EnumHandler>){0}", v);
	@:native("godot::RenderingServer::SkyMode::SKY_MODE_AUTOMATIC")
	final AUTOMATIC;
	@:native("godot::RenderingServer::SkyMode::SKY_MODE_QUALITY")
	final QUALITY;
	@:native("godot::RenderingServer::SkyMode::SKY_MODE_INCREMENTAL")
	final INCREMENTAL;
	@:native("godot::RenderingServer::SkyMode::SKY_MODE_REALTIME")
	final REALTIME;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::SkyMode, cpp::EnumHandler>") extern class SkyMode_extern {

}