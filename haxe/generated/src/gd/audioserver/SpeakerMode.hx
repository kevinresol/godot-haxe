package gd.audioserver;
enum abstract SpeakerMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:SpeakerMode, b:SpeakerMode):SpeakerMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.audioserver.SpeakerMode return untyped __cpp__("static_cast<godot::AudioServer::SpeakerMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.audioserver.SpeakerMode):SpeakerMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final MODE_STEREO = 0;
	final SURROUND_31 = 1;
	final SURROUND_51 = 2;
	final SURROUND_71 = 3;
}