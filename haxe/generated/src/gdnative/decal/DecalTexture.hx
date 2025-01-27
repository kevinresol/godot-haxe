package gdnative.decal;
@:native("godot::Decal::DecalTexture") extern enum abstract DecalTexture(DecalTexture_extern) {
	@:from
	extern inline static function fromInt(v:Int):DecalTexture return untyped __cpp__("(static_cast<godot::Decal::DecalTexture>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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