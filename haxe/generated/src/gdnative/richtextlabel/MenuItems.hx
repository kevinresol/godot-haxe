package gdnative.richtextlabel;
@:native("godot::RichTextLabel::MenuItems") extern enum abstract MenuItems(MenuItems_extern) {
	@:from
	extern inline static function fromInt(v:Int):MenuItems return untyped __cpp__("(static_cast<godot::RichTextLabel::MenuItems>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RichTextLabel::MenuItems::MENU_COPY")
	final COPY;
	@:native("godot::RichTextLabel::MenuItems::MENU_SELECT_ALL")
	final SELECT_ALL;
	@:native("godot::RichTextLabel::MenuItems::MENU_MAX")
	final MAX;
}
@:include("godot_cpp/classes/rich_text_label.hpp") @:native("cpp::Struct<godot::RichTextLabel::MenuItems, cpp::EnumHandler>") extern class MenuItems_extern {

}