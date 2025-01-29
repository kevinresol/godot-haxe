package gdnative.richtextlabel;
@:native("godot::RichTextLabel::MenuItems") extern enum abstract MenuItems(MenuItems_extern) {
	@:op(A == B)
	static inline function eq(v1:MenuItems, v2:MenuItems):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:MenuItems):MenuItems_extern return untyped __cpp__("(cpp::Struct<godot::RichTextLabel::MenuItems, cpp::EnumHandler>){0}", v);
	@:native("godot::RichTextLabel::MenuItems::MENU_COPY")
	final COPY;
	@:native("godot::RichTextLabel::MenuItems::MENU_SELECT_ALL")
	final SELECT_ALL;
	@:native("godot::RichTextLabel::MenuItems::MENU_MAX")
	final MAX;
}
@:include("godot_cpp/classes/rich_text_label.hpp") @:native("cpp::Struct<godot::RichTextLabel::MenuItems, cpp::EnumHandler>") extern class MenuItems_extern {

}