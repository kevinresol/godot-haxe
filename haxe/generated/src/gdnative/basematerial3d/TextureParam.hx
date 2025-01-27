package gdnative.basematerial3d;
@:native("godot::BaseMaterial3D::TextureParam") extern enum abstract TextureParam(TextureParam_extern) {
	@:from
	extern inline static function fromInt(v:Int):TextureParam return untyped __cpp__("(static_cast<godot::BaseMaterial3D::TextureParam>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::BaseMaterial3D::TextureParam::TEXTURE_ALBEDO")
	final ALBEDO;
	@:native("godot::BaseMaterial3D::TextureParam::TEXTURE_METALLIC")
	final METALLIC;
	@:native("godot::BaseMaterial3D::TextureParam::TEXTURE_ROUGHNESS")
	final ROUGHNESS;
	@:native("godot::BaseMaterial3D::TextureParam::TEXTURE_EMISSION")
	final EMISSION;
	@:native("godot::BaseMaterial3D::TextureParam::TEXTURE_NORMAL")
	final NORMAL;
	@:native("godot::BaseMaterial3D::TextureParam::TEXTURE_RIM")
	final RIM;
	@:native("godot::BaseMaterial3D::TextureParam::TEXTURE_CLEARCOAT")
	final CLEARCOAT;
	@:native("godot::BaseMaterial3D::TextureParam::TEXTURE_FLOWMAP")
	final FLOWMAP;
	@:native("godot::BaseMaterial3D::TextureParam::TEXTURE_AMBIENT_OCCLUSION")
	final AMBIENT_OCCLUSION;
	@:native("godot::BaseMaterial3D::TextureParam::TEXTURE_HEIGHTMAP")
	final HEIGHTMAP;
	@:native("godot::BaseMaterial3D::TextureParam::TEXTURE_SUBSURFACE_SCATTERING")
	final SUBSURFACE_SCATTERING;
	@:native("godot::BaseMaterial3D::TextureParam::TEXTURE_SUBSURFACE_TRANSMITTANCE")
	final SUBSURFACE_TRANSMITTANCE;
	@:native("godot::BaseMaterial3D::TextureParam::TEXTURE_BACKLIGHT")
	final BACKLIGHT;
	@:native("godot::BaseMaterial3D::TextureParam::TEXTURE_REFRACTION")
	final REFRACTION;
	@:native("godot::BaseMaterial3D::TextureParam::TEXTURE_DETAIL_MASK")
	final DETAIL_MASK;
	@:native("godot::BaseMaterial3D::TextureParam::TEXTURE_DETAIL_ALBEDO")
	final DETAIL_ALBEDO;
	@:native("godot::BaseMaterial3D::TextureParam::TEXTURE_DETAIL_NORMAL")
	final DETAIL_NORMAL;
	@:native("godot::BaseMaterial3D::TextureParam::TEXTURE_ORM")
	final ORM;
	@:native("godot::BaseMaterial3D::TextureParam::TEXTURE_MAX")
	final MAX;
}
@:include("godot_cpp/classes/base_material3d.hpp") @:native("cpp::Struct<godot::BaseMaterial3D::TextureParam, cpp::EnumHandler>") extern class TextureParam_extern {

}