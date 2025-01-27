package gdnative.audiostreamplayer;
@:native("godot::AudioStreamPlayer::MixTarget") extern enum abstract MixTarget(MixTarget_extern) {
	@:from
	extern inline static function fromInt(v:Int):MixTarget return untyped __cpp__("(static_cast<godot::AudioStreamPlayer::MixTarget>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::AudioStreamPlayer::MixTarget::MIX_TARGET_STEREO")
	final STEREO;
	@:native("godot::AudioStreamPlayer::MixTarget::MIX_TARGET_SURROUND")
	final SURROUND;
	@:native("godot::AudioStreamPlayer::MixTarget::MIX_TARGET_CENTER")
	final CENTER;
}
@:include("godot_cpp/classes/audio_stream_player.hpp") @:native("cpp::Struct<godot::AudioStreamPlayer::MixTarget, cpp::EnumHandler>") extern class MixTarget_extern {

}