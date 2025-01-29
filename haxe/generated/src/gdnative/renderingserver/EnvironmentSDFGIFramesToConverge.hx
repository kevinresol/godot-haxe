package gdnative.renderingserver;
@:native("godot::RenderingServer::EnvironmentSDFGIFramesToConverge") extern enum abstract EnvironmentSDFGIFramesToConverge(EnvironmentSDFGIFramesToConverge_extern) {
	@:op(A == B)
	static inline function eq(v1:EnvironmentSDFGIFramesToConverge, v2:EnvironmentSDFGIFramesToConverge):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:EnvironmentSDFGIFramesToConverge):EnvironmentSDFGIFramesToConverge_extern return untyped __cpp__("(cpp::Struct<godot::RenderingServer::EnvironmentSDFGIFramesToConverge, cpp::EnumHandler>){0}", v);
	@:native("godot::RenderingServer::EnvironmentSDFGIFramesToConverge::ENV_SDFGI_CONVERGE_IN_5_FRAMES")
	final IN_5_FRAMES;
	@:native("godot::RenderingServer::EnvironmentSDFGIFramesToConverge::ENV_SDFGI_CONVERGE_IN_10_FRAMES")
	final IN_10_FRAMES;
	@:native("godot::RenderingServer::EnvironmentSDFGIFramesToConverge::ENV_SDFGI_CONVERGE_IN_15_FRAMES")
	final IN_15_FRAMES;
	@:native("godot::RenderingServer::EnvironmentSDFGIFramesToConverge::ENV_SDFGI_CONVERGE_IN_20_FRAMES")
	final IN_20_FRAMES;
	@:native("godot::RenderingServer::EnvironmentSDFGIFramesToConverge::ENV_SDFGI_CONVERGE_IN_25_FRAMES")
	final IN_25_FRAMES;
	@:native("godot::RenderingServer::EnvironmentSDFGIFramesToConverge::ENV_SDFGI_CONVERGE_IN_30_FRAMES")
	final IN_30_FRAMES;
	@:native("godot::RenderingServer::EnvironmentSDFGIFramesToConverge::ENV_SDFGI_CONVERGE_MAX")
	final MAX;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::EnvironmentSDFGIFramesToConverge, cpp::EnumHandler>") extern class EnvironmentSDFGIFramesToConverge_extern {

}