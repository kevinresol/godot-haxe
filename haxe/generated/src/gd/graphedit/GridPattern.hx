package gd.graphedit;
enum abstract GridPattern(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:GridPattern, b:GridPattern):GridPattern {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.graphedit.GridPattern return untyped __cpp__("static_cast<godot::GraphEdit::GridPattern>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.graphedit.GridPattern):GridPattern return untyped __cpp__("static_cast<int32_t>({0})", v);
	final LINES = 0;
	final DOTS = 1;
}