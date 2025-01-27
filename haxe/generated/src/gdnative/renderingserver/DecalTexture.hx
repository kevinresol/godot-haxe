package gdnative.renderingserver;
@:native("godot::RenderingServer::DecalTexture") extern enum abstract DecalTexture(DecalTexture_extern) {
	@:from
	extern inline static function fromInt(v:Int):DecalTexture return untyped __cpp__("(static_cast<godot::RenderingServer::DecalTexture>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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