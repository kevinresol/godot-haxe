package gd.tree;
enum abstract SelectMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:SelectMode, b:SelectMode):SelectMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.tree.SelectMode return untyped __cpp__("static_cast<godot::Tree::SelectMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.tree.SelectMode):SelectMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final SINGLE = 0;
	final ROW = 1;
	final MULTI = 2;
}