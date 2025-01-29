package gd.tree;
enum abstract DropModeFlags(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:DropModeFlags, b:DropModeFlags):DropModeFlags {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.tree.DropModeFlags return untyped __cpp__("static_cast<godot::Tree::DropModeFlags>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.tree.DropModeFlags):DropModeFlags return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DISABLED = 0;
	final ON_ITEM = 1;
	final INBETWEEN = 2;
}