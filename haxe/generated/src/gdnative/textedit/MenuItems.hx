package gdnative.textedit;
@:native("godot::TextEdit::MenuItems") extern enum abstract MenuItems(MenuItems_extern) {
	@:from
	extern inline static function fromInt(v:Int):MenuItems return untyped __cpp__("(static_cast<godot::TextEdit::MenuItems>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::TextEdit::MenuItems::MENU_CUT")
	final CUT;
	@:native("godot::TextEdit::MenuItems::MENU_COPY")
	final COPY;
	@:native("godot::TextEdit::MenuItems::MENU_PASTE")
	final PASTE;
	@:native("godot::TextEdit::MenuItems::MENU_CLEAR")
	final CLEAR;
	@:native("godot::TextEdit::MenuItems::MENU_SELECT_ALL")
	final SELECT_ALL;
	@:native("godot::TextEdit::MenuItems::MENU_UNDO")
	final UNDO;
	@:native("godot::TextEdit::MenuItems::MENU_REDO")
	final REDO;
	@:native("godot::TextEdit::MenuItems::MENU_SUBMENU_TEXT_DIR")
	final SUBMENU_TEXT_DIR;
	@:native("godot::TextEdit::MenuItems::MENU_DIR_INHERITED")
	final DIR_INHERITED;
	@:native("godot::TextEdit::MenuItems::MENU_DIR_AUTO")
	final DIR_AUTO;
	@:native("godot::TextEdit::MenuItems::MENU_DIR_LTR")
	final DIR_LTR;
	@:native("godot::TextEdit::MenuItems::MENU_DIR_RTL")
	final DIR_RTL;
	@:native("godot::TextEdit::MenuItems::MENU_DISPLAY_UCC")
	final DISPLAY_UCC;
	@:native("godot::TextEdit::MenuItems::MENU_SUBMENU_INSERT_UCC")
	final SUBMENU_INSERT_UCC;
	@:native("godot::TextEdit::MenuItems::MENU_INSERT_LRM")
	final INSERT_LRM;
	@:native("godot::TextEdit::MenuItems::MENU_INSERT_RLM")
	final INSERT_RLM;
	@:native("godot::TextEdit::MenuItems::MENU_INSERT_LRE")
	final INSERT_LRE;
	@:native("godot::TextEdit::MenuItems::MENU_INSERT_RLE")
	final INSERT_RLE;
	@:native("godot::TextEdit::MenuItems::MENU_INSERT_LRO")
	final INSERT_LRO;
	@:native("godot::TextEdit::MenuItems::MENU_INSERT_RLO")
	final INSERT_RLO;
	@:native("godot::TextEdit::MenuItems::MENU_INSERT_PDF")
	final INSERT_PDF;
	@:native("godot::TextEdit::MenuItems::MENU_INSERT_ALM")
	final INSERT_ALM;
	@:native("godot::TextEdit::MenuItems::MENU_INSERT_LRI")
	final INSERT_LRI;
	@:native("godot::TextEdit::MenuItems::MENU_INSERT_RLI")
	final INSERT_RLI;
	@:native("godot::TextEdit::MenuItems::MENU_INSERT_FSI")
	final INSERT_FSI;
	@:native("godot::TextEdit::MenuItems::MENU_INSERT_PDI")
	final INSERT_PDI;
	@:native("godot::TextEdit::MenuItems::MENU_INSERT_ZWJ")
	final INSERT_ZWJ;
	@:native("godot::TextEdit::MenuItems::MENU_INSERT_ZWNJ")
	final INSERT_ZWNJ;
	@:native("godot::TextEdit::MenuItems::MENU_INSERT_WJ")
	final INSERT_WJ;
	@:native("godot::TextEdit::MenuItems::MENU_INSERT_SHY")
	final INSERT_SHY;
	@:native("godot::TextEdit::MenuItems::MENU_MAX")
	final MAX;
}
@:include("godot_cpp/classes/text_edit.hpp") @:native("cpp::Struct<godot::TextEdit::MenuItems, cpp::EnumHandler>") extern class MenuItems_extern {

}