package gd.lineedit;
enum abstract MenuItems(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:MenuItems, b:MenuItems):MenuItems {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.lineedit.MenuItems return untyped __cpp__("static_cast<godot::LineEdit::MenuItems>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.lineedit.MenuItems):MenuItems return untyped __cpp__("static_cast<int32_t>({0})", v);
	final CUT = 0;
	final COPY = 1;
	final PASTE = 2;
	final CLEAR = 3;
	final SELECT_ALL = 4;
	final UNDO = 5;
	final REDO = 6;
	final SUBMENU_TEXT_DIR = 7;
	final DIR_INHERITED = 8;
	final DIR_AUTO = 9;
	final DIR_LTR = 10;
	final DIR_RTL = 11;
	final DISPLAY_UCC = 12;
	final SUBMENU_INSERT_UCC = 13;
	final INSERT_LRM = 14;
	final INSERT_RLM = 15;
	final INSERT_LRE = 16;
	final INSERT_RLE = 17;
	final INSERT_LRO = 18;
	final INSERT_RLO = 19;
	final INSERT_PDF = 20;
	final INSERT_ALM = 21;
	final INSERT_LRI = 22;
	final INSERT_RLI = 23;
	final INSERT_FSI = 24;
	final INSERT_PDI = 25;
	final INSERT_ZWJ = 26;
	final INSERT_ZWNJ = 27;
	final INSERT_WJ = 28;
	final INSERT_SHY = 29;
	final MAX = 30;
}