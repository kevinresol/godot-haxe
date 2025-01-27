package gdnative.renderingserver;
@:native("godot::RenderingServer::ViewportSDFScale") extern enum abstract ViewportSDFScale(ViewportSDFScale_extern) {
	@:from
	extern inline static function fromInt(v:Int):ViewportSDFScale return untyped __cpp__("(static_cast<godot::RenderingServer::ViewportSDFScale>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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