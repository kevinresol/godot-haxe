package gd.richtextlabel;
enum abstract MenuItems(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:MenuItems, b:MenuItems):MenuItems {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.richtextlabel.MenuItems return untyped __cpp__("static_cast<godot::RichTextLabel::MenuItems>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.richtextlabel.MenuItems):MenuItems return untyped __cpp__("static_cast<int32_t>({0})", v);
	final COPY = 0;
	final SELECT_ALL = 1;
	final MAX = 2;
}