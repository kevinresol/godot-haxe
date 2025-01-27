package gdnative.renderingserver;
@:native("godot::RenderingServer::ViewportSDFOversize") extern enum abstract ViewportSDFOversize(ViewportSDFOversize_extern) {
	@:from
	extern inline static function fromInt(v:Int):ViewportSDFOversize return untyped __cpp__("(static_cast<godot::RenderingServer::ViewportSDFOversize>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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