package gd.animationtree;
enum abstract AnimationProcessCallback(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:AnimationProcessCallback, b:AnimationProcessCallback):AnimationProcessCallback {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.animationtree.AnimationProcessCallback return untyped __cpp__("static_cast<godot::AnimationTree::AnimationProcessCallback>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.animationtree.AnimationProcessCallback):AnimationProcessCallback return untyped __cpp__("static_cast<int32_t>({0})", v);
	final PHYSICS = 0;
	final IDLE = 1;
	final MANUAL = 2;
}