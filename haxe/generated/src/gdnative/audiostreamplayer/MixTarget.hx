package gdnative.audiostreamplayer;
@:native("godot::AudioStreamPlayer::MixTarget") extern enum abstract MixTarget(MixTarget_extern) {
	@:op(A == B)
	static inline function eq(v1:MixTarget, v2:MixTarget):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:MixTarget):MixTarget_extern return untyped __cpp__("(cpp::Struct<godot::AudioStreamPlayer::MixTarget, cpp::EnumHandler>){0}", v);
	@:native("godot::AudioStreamPlayer::MixTarget::MIX_TARGET_STEREO")
	final STEREO;
	@:native("godot::AudioStreamPlayer::MixTarget::MIX_TARGET_SURROUND")
	final SURROUND;
	@:native("godot::AudioStreamPlayer::MixTarget::MIX_TARGET_CENTER")
	final CENTER;
}
@:include("godot_cpp/classes/audio_stream_player.hpp") @:native("cpp::Struct<godot::AudioStreamPlayer::MixTarget, cpp::EnumHandler>") extern class MixTarget_extern {

}