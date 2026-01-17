package gd.displayserver;
enum abstract AccessibilityRole(Int) from Int to Int {
	@:to
	extern inline function toVariant():gd.Variant return this;
	@:op(A | B)
	extern static inline function or(a:AccessibilityRole, b:AccessibilityRole):AccessibilityRole {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.displayserver.AccessibilityRole return untyped __cpp__("static_cast<godot::DisplayServer::AccessibilityRole>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.displayserver.AccessibilityRole):AccessibilityRole return untyped __cpp__("static_cast<int32_t>({0})", v);
	final UNKNOWN = 0;
	final DEFAULT_BUTTON = 1;
	final AUDIO = 2;
	final VIDEO = 3;
	final STATIC_TEXT = 4;
	final CONTAINER = 5;
	final PANEL = 6;
	final BUTTON = 7;
	final LINK = 8;
	final CHECK_BOX = 9;
	final RADIO_BUTTON = 10;
	final CHECK_BUTTON = 11;
	final SCROLL_BAR = 12;
	final SCROLL_VIEW = 13;
	final SPLITTER = 14;
	final SLIDER = 15;
	final SPIN_BUTTON = 16;
	final PROGRESS_INDICATOR = 17;
	final TEXT_FIELD = 18;
	final MULTILINE_TEXT_FIELD = 19;
	final COLOR_PICKER = 20;
	final TABLE = 21;
	final CELL = 22;
	final ROW = 23;
	final ROW_GROUP = 24;
	final ROW_HEADER = 25;
	final COLUMN_HEADER = 26;
	final TREE = 27;
	final TREE_ITEM = 28;
	final LIST = 29;
	final LIST_ITEM = 30;
	final LIST_BOX = 31;
	final LIST_BOX_OPTION = 32;
	final TAB_BAR = 33;
	final TAB = 34;
	final TAB_PANEL = 35;
	final MENU_BAR = 36;
	final MENU = 37;
	final MENU_ITEM = 38;
	final MENU_ITEM_CHECK_BOX = 39;
	final MENU_ITEM_RADIO = 40;
	final IMAGE = 41;
	final WINDOW = 42;
	final TITLE_BAR = 43;
	final DIALOG = 44;
	final TOOLTIP = 45;
}