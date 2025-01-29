package gd.hingejoint3d;
enum abstract Flag(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:Flag, b:Flag):Flag {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.hingejoint3d.Flag return untyped __cpp__("static_cast<godot::HingeJoint3D::Flag>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.hingejoint3d.Flag):Flag return untyped __cpp__("static_cast<int32_t>({0})", v);
	final USE_LIMIT = 0;
	final ENABLE_MOTOR = 1;
	final MAX = 2;
}