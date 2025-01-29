package gd.openxrhand;
enum abstract SkeletonRig(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:SkeletonRig, b:SkeletonRig):SkeletonRig {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.openxrhand.SkeletonRig return untyped __cpp__("static_cast<godot::OpenXRHand::SkeletonRig>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.openxrhand.SkeletonRig):SkeletonRig return untyped __cpp__("static_cast<int32_t>({0})", v);
	final OPENXR = 0;
	final HUMANOID = 1;
	final MAX = 2;
}