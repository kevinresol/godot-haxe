package gdnative.basematerial3d;
@:native("godot::BaseMaterial3D::TextureFilter") extern enum abstract TextureFilter(TextureFilter_extern) {
	@:from
	extern inline static function fromInt(v:Int):TextureFilter return untyped __cpp__("(static_cast<godot::BaseMaterial3D::TextureFilter>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::BaseMaterial3D::TextureFilter::TEXTURE_FILTER_NEAREST")
	final NEAREST;
	@:native("godot::BaseMaterial3D::TextureFilter::TEXTURE_FILTER_LINEAR")
	final LINEAR;
	@:native("godot::BaseMaterial3D::TextureFilter::TEXTURE_FILTER_NEAREST_WITH_MIPMAPS")
	final NEAREST_WITH_MIPMAPS;
	@:native("godot::BaseMaterial3D::TextureFilter::TEXTURE_FILTER_LINEAR_WITH_MIPMAPS")
	final LINEAR_WITH_MIPMAPS;
	@:native("godot::BaseMaterial3D::TextureFilter::TEXTURE_FILTER_NEAREST_WITH_MIPMAPS_ANISOTROPIC")
	final NEAREST_WITH_MIPMAPS_ANISOTROPIC;
	@:native("godot::BaseMaterial3D::TextureFilter::TEXTURE_FILTER_LINEAR_WITH_MIPMAPS_ANISOTROPIC")
	final LINEAR_WITH_MIPMAPS_ANISOTROPIC;
	@:native("godot::BaseMaterial3D::TextureFilter::TEXTURE_FILTER_MAX")
	final MAX;
}
@:include("godot_cpp/classes/base_material3d.hpp") @:native("cpp::Struct<godot::BaseMaterial3D::TextureFilter, cpp::EnumHandler>") extern class TextureFilter_extern {

}