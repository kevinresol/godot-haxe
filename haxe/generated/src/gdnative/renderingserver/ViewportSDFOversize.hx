package gdnative.renderingserver;
@:native("godot::RenderingServer::ViewportSDFOversize") extern enum abstract ViewportSDFOversize(ViewportSDFOversize_extern) {
	@:op(A == B)
	static inline function eq(v1:ViewportSDFOversize, v2:ViewportSDFOversize):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ViewportSDFOversize):ViewportSDFOversize_extern return untyped __cpp__("(cpp::Struct<godot::RenderingServer::ViewportSDFOversize, cpp::EnumHandler>){0}", v);
	@:native("godot::RenderingServer::ViewportSDFOversize::VIEWPORT_SDF_OVERSIZE_100_PERCENT")
	final _100_PERCENT;
	@:native("godot::RenderingServer::ViewportSDFOversize::VIEWPORT_SDF_OVERSIZE_120_PERCENT")
	final _120_PERCENT;
	@:native("godot::RenderingServer::ViewportSDFOversize::VIEWPORT_SDF_OVERSIZE_150_PERCENT")
	final _150_PERCENT;
	@:native("godot::RenderingServer::ViewportSDFOversize::VIEWPORT_SDF_OVERSIZE_200_PERCENT")
	final _200_PERCENT;
	@:native("godot::RenderingServer::ViewportSDFOversize::VIEWPORT_SDF_OVERSIZE_MAX")
	final MAX;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::ViewportSDFOversize, cpp::EnumHandler>") extern class ViewportSDFOversize_extern {

}