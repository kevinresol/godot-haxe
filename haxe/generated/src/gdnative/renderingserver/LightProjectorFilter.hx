package gdnative.renderingserver;
@:native("godot::RenderingServer::LightProjectorFilter") extern enum abstract LightProjectorFilter(LightProjectorFilter_extern) {
	@:op(A == B)
	static inline function eq(v1:LightProjectorFilter, v2:LightProjectorFilter):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:LightProjectorFilter):LightProjectorFilter_extern return untyped __cpp__("(cpp::Struct<godot::RenderingServer::LightProjectorFilter, cpp::EnumHandler>){0}", v);
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