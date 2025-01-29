package gd.animation;
enum abstract TrackType(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:TrackType, b:TrackType):TrackType {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.animation.TrackType return untyped __cpp__("static_cast<godot::Animation::TrackType>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.animation.TrackType):TrackType return untyped __cpp__("static_cast<int32_t>({0})", v);
	final VALUE = 0;
	final POSITION_3D = 1;
	final ROTATION_3D = 2;
	final SCALE_3D = 3;
	final BLEND_SHAPE = 4;
	final METHOD = 5;
	final BEZIER = 6;
	final AUDIO = 7;
	final ANIMATION = 8;
}