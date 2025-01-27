package gdnative.itemlist;
@:native("godot::ItemList::IconMode") extern enum abstract IconMode(IconMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):IconMode return untyped __cpp__("(static_cast<godot::ItemList::IconMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::ItemList::IconMode::ICON_MODE_TOP")
	final TOP;
	@:native("godot::ItemList::IconMode::ICON_MODE_LEFT")
	final LEFT;
}
@:include("godot_cpp/classes/item_list.hpp") @:native("cpp::Struct<godot::ItemList::IconMode, cpp::EnumHandler>") extern class IconMode_extern {

}