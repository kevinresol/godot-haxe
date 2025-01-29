package gd.flowcontainer;
enum abstract LastWrapAlignmentMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:LastWrapAlignmentMode, b:LastWrapAlignmentMode):LastWrapAlignmentMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.flowcontainer.LastWrapAlignmentMode return untyped __cpp__("static_cast<godot::FlowContainer::LastWrapAlignmentMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.flowcontainer.LastWrapAlignmentMode):LastWrapAlignmentMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final INHERIT = 0;
	final BEGIN = 1;
	final CENTER = 2;
	final END = 3;
}