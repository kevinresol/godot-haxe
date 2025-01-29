package gdnative.renderingserver;
@:native("godot::RenderingServer::ViewportSDFScale") extern enum abstract ViewportSDFScale(ViewportSDFScale_extern) {
	@:op(A == B)
	static inline function eq(v1:ViewportSDFScale, v2:ViewportSDFScale):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ViewportSDFScale):ViewportSDFScale_extern return untyped __cpp__("(cpp::Struct<godot::RenderingServer::ViewportSDFScale, cpp::EnumHandler>){0}", v);
	@:native("godot::RenderingServer::ViewportSDFScale::VIEWPORT_SDF_SCALE_100_PERCENT")
	final _100_PERCENT;
	@:native("godot::RenderingServer::ViewportSDFScale::VIEWPORT_SDF_SCALE_50_PERCENT")
	final _50_PERCENT;
	@:native("godot::RenderingServer::ViewportSDFScale::VIEWPORT_SDF_SCALE_25_PERCENT")
	final _25_PERCENT;
	@:native("godot::RenderingServer::ViewportSDFScale::VIEWPORT_SDF_SCALE_MAX")
	final MAX;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::ViewportSDFScale, cpp::EnumHandler>") extern class ViewportSDFScale_extern {

}