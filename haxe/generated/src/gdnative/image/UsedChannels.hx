package gdnative.image;
@:native("godot::Image::UsedChannels") extern enum abstract UsedChannels(UsedChannels_extern) {
	@:from
	extern inline static function fromInt(v:Int):UsedChannels return untyped __cpp__("(static_cast<godot::Image::UsedChannels>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Image::UsedChannels::USED_CHANNELS_L")
	final L;
	@:native("godot::Image::UsedChannels::USED_CHANNELS_LA")
	final LA;
	@:native("godot::Image::UsedChannels::USED_CHANNELS_R")
	final R;
	@:native("godot::Image::UsedChannels::USED_CHANNELS_RG")
	final RG;
	@:native("godot::Image::UsedChannels::USED_CHANNELS_RGB")
	final RGB;
	@:native("godot::Image::UsedChannels::USED_CHANNELS_RGBA")
	final RGBA;
}
@:include("godot_cpp/classes/image.hpp") @:native("cpp::Struct<godot::Image::UsedChannels, cpp::EnumHandler>") extern class UsedChannels_extern {

}