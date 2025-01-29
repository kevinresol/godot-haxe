package gd.skeletonprofile;
enum abstract TailDirection(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:TailDirection, b:TailDirection):TailDirection {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.skeletonprofile.TailDirection return untyped __cpp__("static_cast<godot::SkeletonProfile::TailDirection>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.skeletonprofile.TailDirection):TailDirection return untyped __cpp__("static_cast<int32_t>({0})", v);
	final AVERAGE_CHILDREN = 0;
	final SPECIFIC_CHILD = 1;
	final END = 2;
}