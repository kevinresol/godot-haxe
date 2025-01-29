package gd.itemlist;
enum abstract IconMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:IconMode, b:IconMode):IconMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.itemlist.IconMode return untyped __cpp__("static_cast<godot::ItemList::IconMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.itemlist.IconMode):IconMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final TOP = 0;
	final LEFT = 1;
}