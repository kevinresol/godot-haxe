package gdnative.renderingserver;
@:native("godot::RenderingServer::DecalTexture") extern enum abstract DecalTexture(DecalTexture_extern) {
	@:op(A == B)
	static inline function eq(v1:DecalTexture, v2:DecalTexture):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:DecalTexture):DecalTexture_extern return untyped __cpp__("(cpp::Struct<godot::RenderingServer::DecalTexture, cpp::EnumHandler>){0}", v);
	@:native("godot::RenderingServer::DecalTexture::DECAL_TEXTURE_ALBEDO")
	final ALBEDO;
	@:native("godot::RenderingServer::DecalTexture::DECAL_TEXTURE_NORMAL")
	final NORMAL;
	@:native("godot::RenderingServer::DecalTexture::DECAL_TEXTURE_ORM")
	final ORM;
	@:native("godot::RenderingServer::DecalTexture::DECAL_TEXTURE_EMISSION")
	final EMISSION;
	@:native("godot::RenderingServer::DecalTexture::DECAL_TEXTURE_MAX")
	final MAX;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::DecalTexture, cpp::EnumHandler>") extern class DecalTexture_extern {

}