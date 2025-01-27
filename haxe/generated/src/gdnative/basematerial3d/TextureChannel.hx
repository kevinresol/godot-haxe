package gdnative.basematerial3d;
@:native("godot::BaseMaterial3D::TextureChannel") extern enum abstract TextureChannel(TextureChannel_extern) {
	@:from
	extern inline static function fromInt(v:Int):TextureChannel return untyped __cpp__("(static_cast<godot::BaseMaterial3D::TextureChannel>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::BaseMaterial3D::TextureChannel::TEXTURE_CHANNEL_RED")
	final RED;
	@:native("godot::BaseMaterial3D::TextureChannel::TEXTURE_CHANNEL_GREEN")
	final GREEN;
	@:native("godot::BaseMaterial3D::TextureChannel::TEXTURE_CHANNEL_BLUE")
	final BLUE;
	@:native("godot::BaseMaterial3D::TextureChannel::TEXTURE_CHANNEL_ALPHA")
	final ALPHA;
	@:native("godot::BaseMaterial3D::TextureChannel::TEXTURE_CHANNEL_GRAYSCALE")
	final GRAYSCALE;
}
@:include("godot_cpp/classes/base_material3d.hpp") @:native("cpp::Struct<godot::BaseMaterial3D::TextureChannel, cpp::EnumHandler>") extern class TextureChannel_extern {

}