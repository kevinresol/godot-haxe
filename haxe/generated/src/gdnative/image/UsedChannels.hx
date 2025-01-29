package gdnative.image;
@:native("godot::Image::UsedChannels") extern enum abstract UsedChannels(UsedChannels_extern) {
	@:op(A == B)
	static inline function eq(v1:UsedChannels, v2:UsedChannels):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:UsedChannels):UsedChannels_extern return untyped __cpp__("(cpp::Struct<godot::Image::UsedChannels, cpp::EnumHandler>){0}", v);
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