package gd.itemlist;
enum abstract SelectMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:SelectMode, b:SelectMode):SelectMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.itemlist.SelectMode return untyped __cpp__("static_cast<godot::ItemList::SelectMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.itemlist.SelectMode):SelectMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final SINGLE = 0;
	final MULTI = 1;
}