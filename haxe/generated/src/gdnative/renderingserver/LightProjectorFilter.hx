package gdnative.renderingserver;
@:native("godot::RenderingServer::LightProjectorFilter") extern enum abstract LightProjectorFilter(LightProjectorFilter_extern) {
	@:from
	extern inline static function fromInt(v:Int):LightProjectorFilter return untyped __cpp__("(static_cast<godot::RenderingServer::LightProjectorFilter>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingServer::LightProjectorFilter::LIGHT_PROJECTOR_FILTER_NEAREST")
	final NEAREST;
	@:native("godot::RenderingServer::LightProjectorFilter::LIGHT_PROJECTOR_FILTER_LINEAR")
	final LINEAR;
	@:native("godot::RenderingServer::LightProjectorFilter::LIGHT_PROJECTOR_FILTER_NEAREST_MIPMAPS")
	final NEAREST_MIPMAPS;
	@:native("godot::RenderingServer::LightProjectorFilter::LIGHT_PROJECTOR_FILTER_LINEAR_MIPMAPS")
	final LINEAR_MIPMAPS;
	@:native("godot::RenderingServer::LightProjectorFilter::LIGHT_PROJECTOR_FILTER_NEAREST_MIPMAPS_ANISOTROPIC")
	final NEAREST_MIPMAPS_ANISOTROPIC;
	@:native("godot::RenderingServer::LightProjectorFilter::LIGHT_PROJECTOR_FILTER_LINEAR_MIPMAPS_ANISOTROPIC")
	final LINEAR_MIPMAPS_ANISOTROPIC;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::LightProjectorFilter, cpp::EnumHandler>") extern class LightProjectorFilter_extern {

}