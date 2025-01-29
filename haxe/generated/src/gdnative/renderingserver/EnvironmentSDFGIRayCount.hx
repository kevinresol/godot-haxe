package gdnative.renderingserver;
@:native("godot::RenderingServer::EnvironmentSDFGIRayCount") extern enum abstract EnvironmentSDFGIRayCount(EnvironmentSDFGIRayCount_extern) {
	@:op(A == B)
	static inline function eq(v1:EnvironmentSDFGIRayCount, v2:EnvironmentSDFGIRayCount):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:EnvironmentSDFGIRayCount):EnvironmentSDFGIRayCount_extern return untyped __cpp__("(cpp::Struct<godot::RenderingServer::EnvironmentSDFGIRayCount, cpp::EnumHandler>){0}", v);
	@:native("godot::RenderingServer::EnvironmentSDFGIRayCount::ENV_SDFGI_RAY_COUNT_4")
	final _4;
	@:native("godot::RenderingServer::EnvironmentSDFGIRayCount::ENV_SDFGI_RAY_COUNT_8")
	final _8;
	@:native("godot::RenderingServer::EnvironmentSDFGIRayCount::ENV_SDFGI_RAY_COUNT_16")
	final _16;
	@:native("godot::RenderingServer::EnvironmentSDFGIRayCount::ENV_SDFGI_RAY_COUNT_32")
	final _32;
	@:native("godot::RenderingServer::EnvironmentSDFGIRayCount::ENV_SDFGI_RAY_COUNT_64")
	final _64;
	@:native("godot::RenderingServer::EnvironmentSDFGIRayCount::ENV_SDFGI_RAY_COUNT_96")
	final _96;
	@:native("godot::RenderingServer::EnvironmentSDFGIRayCount::ENV_SDFGI_RAY_COUNT_128")
	final _128;
	@:native("godot::RenderingServer::EnvironmentSDFGIRayCount::ENV_SDFGI_RAY_COUNT_MAX")
	final MAX;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::EnvironmentSDFGIRayCount, cpp::EnumHandler>") extern class EnvironmentSDFGIRayCount_extern {

}