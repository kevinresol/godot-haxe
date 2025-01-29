package gd.treeitem;
enum abstract TreeCellMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:TreeCellMode, b:TreeCellMode):TreeCellMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.treeitem.TreeCellMode return untyped __cpp__("static_cast<godot::TreeItem::TreeCellMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.treeitem.TreeCellMode):TreeCellMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final STRING = 0;
	final CHECK = 1;
	final RANGE = 2;
	final ICON = 3;
	final CUSTOM = 4;
}