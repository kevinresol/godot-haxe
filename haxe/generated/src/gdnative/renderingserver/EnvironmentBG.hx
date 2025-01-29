package gdnative.renderingserver;
@:native("godot::RenderingServer::EnvironmentBG") extern enum abstract EnvironmentBG(EnvironmentBG_extern) {
	@:op(A == B)
	static inline function eq(v1:EnvironmentBG, v2:EnvironmentBG):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:EnvironmentBG):EnvironmentBG_extern return untyped __cpp__("(cpp::Struct<godot::RenderingServer::EnvironmentBG, cpp::EnumHandler>){0}", v);
	@:native("godot::RenderingServer::EnvironmentBG::ENV_BG_CLEAR_COLOR")
	final CLEAR_COLOR;
	@:native("godot::RenderingServer::EnvironmentBG::ENV_BG_COLOR")
	final COLOR;
	@:native("godot::RenderingServer::EnvironmentBG::ENV_BG_SKY")
	final SKY;
	@:native("godot::RenderingServer::EnvironmentBG::ENV_BG_CANVAS")
	final CANVAS;
	@:native("godot::RenderingServer::EnvironmentBG::ENV_BG_KEEP")
	final KEEP;
	@:native("godot::RenderingServer::EnvironmentBG::ENV_BG_CAMERA_FEED")
	final CAMERA_FEED;
	@:native("godot::RenderingServer::EnvironmentBG::ENV_BG_MAX")
	final MAX;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::EnvironmentBG, cpp::EnumHandler>") extern class EnvironmentBG_extern {

}