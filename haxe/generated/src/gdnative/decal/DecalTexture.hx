package gdnative.decal;
@:native("godot::Decal::DecalTexture") extern enum abstract DecalTexture(DecalTexture_extern) {
	@:op(A == B)
	static inline function eq(v1:DecalTexture, v2:DecalTexture):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:DecalTexture):DecalTexture_extern return untyped __cpp__("(cpp::Struct<godot::Decal::DecalTexture, cpp::EnumHandler>){0}", v);
	@:native("godot::Decal::DecalTexture::TEXTURE_ALBEDO")
	final ALBEDO;
	@:native("godot::Decal::DecalTexture::TEXTURE_NORMAL")
	final NORMAL;
	@:native("godot::Decal::DecalTexture::TEXTURE_ORM")
	final ORM;
	@:native("godot::Decal::DecalTexture::TEXTURE_EMISSION")
	final EMISSION;
	@:native("godot::Decal::DecalTexture::TEXTURE_MAX")
	final MAX;
}
@:include("godot_cpp/classes/decal.hpp") @:native("cpp::Struct<godot::Decal::DecalTexture, cpp::EnumHandler>") extern class DecalTexture_extern {

}