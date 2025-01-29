package gdnative.renderingserver;
@:native("godot::RenderingServer::EnvironmentSDFGIYScale") extern enum abstract EnvironmentSDFGIYScale(EnvironmentSDFGIYScale_extern) {
	@:op(A == B)
	static inline function eq(v1:EnvironmentSDFGIYScale, v2:EnvironmentSDFGIYScale):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:EnvironmentSDFGIYScale):EnvironmentSDFGIYScale_extern return untyped __cpp__("(cpp::Struct<godot::RenderingServer::EnvironmentSDFGIYScale, cpp::EnumHandler>){0}", v);
	@:native("godot::RenderingServer::EnvironmentSDFGIYScale::ENV_SDFGI_Y_SCALE_50_PERCENT")
	final _50_PERCENT;
	@:native("godot::RenderingServer::EnvironmentSDFGIYScale::ENV_SDFGI_Y_SCALE_75_PERCENT")
	final _75_PERCENT;
	@:native("godot::RenderingServer::EnvironmentSDFGIYScale::ENV_SDFGI_Y_SCALE_100_PERCENT")
	final _100_PERCENT;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::EnvironmentSDFGIYScale, cpp::EnumHandler>") extern class EnvironmentSDFGIYScale_extern {

}