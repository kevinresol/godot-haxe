package gdnative.displayserver;
@:semantics(value) @:cpp.ValueType({ type : "AccessibilityRole", namespace : ["godot", "DisplayServer"] }) @:include("godot_cpp/classes/display_server.hpp") extern enum abstract AccessibilityRole(Int) to Int {
	@:op(A == B)
	static inline function eq(v1:AccessibilityRole, v2:AccessibilityRole):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:AccessibilityRole):Int return v;
	@:native("godot::DisplayServer::AccessibilityRole::ROLE_UNKNOWN")
	final UNKNOWN;
	@:native("godot::DisplayServer::AccessibilityRole::ROLE_DEFAULT_BUTTON")
	final DEFAULT_BUTTON;
	@:native("godot::DisplayServer::AccessibilityRole::ROLE_AUDIO")
	final AUDIO;
	@:native("godot::DisplayServer::AccessibilityRole::ROLE_VIDEO")
	final VIDEO;
	@:native("godot::DisplayServer::AccessibilityRole::ROLE_STATIC_TEXT")
	final STATIC_TEXT;
	@:native("godot::DisplayServer::AccessibilityRole::ROLE_CONTAINER")
	final CONTAINER;
	@:native("godot::DisplayServer::AccessibilityRole::ROLE_PANEL")
	final PANEL;
	@:native("godot::DisplayServer::AccessibilityRole::ROLE_BUTTON")
	final BUTTON;
	@:native("godot::DisplayServer::AccessibilityRole::ROLE_LINK")
	final LINK;
	@:native("godot::DisplayServer::AccessibilityRole::ROLE_CHECK_BOX")
	final CHECK_BOX;
	@:native("godot::DisplayServer::AccessibilityRole::ROLE_RADIO_BUTTON")
	final RADIO_BUTTON;
	@:native("godot::DisplayServer::AccessibilityRole::ROLE_CHECK_BUTTON")
	final CHECK_BUTTON;
	@:native("godot::DisplayServer::AccessibilityRole::ROLE_SCROLL_BAR")
	final SCROLL_BAR;
	@:native("godot::DisplayServer::AccessibilityRole::ROLE_SCROLL_VIEW")
	final SCROLL_VIEW;
	@:native("godot::DisplayServer::AccessibilityRole::ROLE_SPLITTER")
	final SPLITTER;
	@:native("godot::DisplayServer::AccessibilityRole::ROLE_SLIDER")
	final SLIDER;
	@:native("godot::DisplayServer::AccessibilityRole::ROLE_SPIN_BUTTON")
	final SPIN_BUTTON;
	@:native("godot::DisplayServer::AccessibilityRole::ROLE_PROGRESS_INDICATOR")
	final PROGRESS_INDICATOR;
	@:native("godot::DisplayServer::AccessibilityRole::ROLE_TEXT_FIELD")
	final TEXT_FIELD;
	@:native("godot::DisplayServer::AccessibilityRole::ROLE_MULTILINE_TEXT_FIELD")
	final MULTILINE_TEXT_FIELD;
	@:native("godot::DisplayServer::AccessibilityRole::ROLE_COLOR_PICKER")
	final COLOR_PICKER;
	@:native("godot::DisplayServer::AccessibilityRole::ROLE_TABLE")
	final TABLE;
	@:native("godot::DisplayServer::AccessibilityRole::ROLE_CELL")
	final CELL;
	@:native("godot::DisplayServer::AccessibilityRole::ROLE_ROW")
	final ROW;
	@:native("godot::DisplayServer::AccessibilityRole::ROLE_ROW_GROUP")
	final ROW_GROUP;
	@:native("godot::DisplayServer::AccessibilityRole::ROLE_ROW_HEADER")
	final ROW_HEADER;
	@:native("godot::DisplayServer::AccessibilityRole::ROLE_COLUMN_HEADER")
	final COLUMN_HEADER;
	@:native("godot::DisplayServer::AccessibilityRole::ROLE_TREE")
	final TREE;
	@:native("godot::DisplayServer::AccessibilityRole::ROLE_TREE_ITEM")
	final TREE_ITEM;
	@:native("godot::DisplayServer::AccessibilityRole::ROLE_LIST")
	final LIST;
	@:native("godot::DisplayServer::AccessibilityRole::ROLE_LIST_ITEM")
	final LIST_ITEM;
	@:native("godot::DisplayServer::AccessibilityRole::ROLE_LIST_BOX")
	final LIST_BOX;
	@:native("godot::DisplayServer::AccessibilityRole::ROLE_LIST_BOX_OPTION")
	final LIST_BOX_OPTION;
	@:native("godot::DisplayServer::AccessibilityRole::ROLE_TAB_BAR")
	final TAB_BAR;
	@:native("godot::DisplayServer::AccessibilityRole::ROLE_TAB")
	final TAB;
	@:native("godot::DisplayServer::AccessibilityRole::ROLE_TAB_PANEL")
	final TAB_PANEL;
	@:native("godot::DisplayServer::AccessibilityRole::ROLE_MENU_BAR")
	final MENU_BAR;
	@:native("godot::DisplayServer::AccessibilityRole::ROLE_MENU")
	final MENU;
	@:native("godot::DisplayServer::AccessibilityRole::ROLE_MENU_ITEM")
	final MENU_ITEM;
	@:native("godot::DisplayServer::AccessibilityRole::ROLE_MENU_ITEM_CHECK_BOX")
	final MENU_ITEM_CHECK_BOX;
	@:native("godot::DisplayServer::AccessibilityRole::ROLE_MENU_ITEM_RADIO")
	final MENU_ITEM_RADIO;
	@:native("godot::DisplayServer::AccessibilityRole::ROLE_IMAGE")
	final IMAGE;
	@:native("godot::DisplayServer::AccessibilityRole::ROLE_WINDOW")
	final WINDOW;
	@:native("godot::DisplayServer::AccessibilityRole::ROLE_TITLE_BAR")
	final TITLE_BAR;
	@:native("godot::DisplayServer::AccessibilityRole::ROLE_DIALOG")
	final DIALOG;
	@:native("godot::DisplayServer::AccessibilityRole::ROLE_TOOLTIP")
	final TOOLTIP;
}