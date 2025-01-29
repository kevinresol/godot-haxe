package gdnative.renderingserver;
@:native("godot::RenderingServer::DecalFilter") extern enum abstract DecalFilter(DecalFilter_extern) {
	@:op(A == B)
	static inline function eq(v1:DecalFilter, v2:DecalFilter):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:DecalFilter):DecalFilter_extern return untyped __cpp__("(cpp::Struct<godot::RenderingServer::DecalFilter, cpp::EnumHandler>){0}", v);
	@:native("godot::RenderingServer::DecalFilter::DECAL_FILTER_NEAREST")
	final NEAREST;
	@:native("godot::RenderingServer::DecalFilter::DECAL_FILTER_LINEAR")
	final LINEAR;
	@:native("godot::RenderingServer::DecalFilter::DECAL_FILTER_NEAREST_MIPMAPS")
	final NEAREST_MIPMAPS;
	@:native("godot::RenderingServer::DecalFilter::DECAL_FILTER_LINEAR_MIPMAPS")
	final LINEAR_MIPMAPS;
	@:native("godot::RenderingServer::DecalFilter::DECAL_FILTER_NEAREST_MIPMAPS_ANISOTROPIC")
	final NEAREST_MIPMAPS_ANISOTROPIC;
	@:native("godot::RenderingServer::DecalFilter::DECAL_FILTER_LINEAR_MIPMAPS_ANISOTROPIC")
	final LINEAR_MIPMAPS_ANISOTROPIC;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::DecalFilter, cpp::EnumHandler>") extern class DecalFilter_extern {

}