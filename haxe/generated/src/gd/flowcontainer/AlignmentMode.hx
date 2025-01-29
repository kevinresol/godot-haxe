package gd.flowcontainer;
enum abstract AlignmentMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:AlignmentMode, b:AlignmentMode):AlignmentMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.flowcontainer.AlignmentMode return untyped __cpp__("static_cast<godot::FlowContainer::AlignmentMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.flowcontainer.AlignmentMode):AlignmentMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final BEGIN = 0;
	final CENTER = 1;
	final END = 2;
}