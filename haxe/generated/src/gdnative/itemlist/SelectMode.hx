package gdnative.itemlist;
@:native("godot::ItemList::SelectMode") extern enum abstract SelectMode(SelectMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):SelectMode return untyped __cpp__("(static_cast<godot::ItemList::SelectMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::ItemList::SelectMode::SELECT_SINGLE")
	final SINGLE;
	@:native("godot::ItemList::SelectMode::SELECT_MULTI")
	final MULTI;
}
@:include("godot_cpp/classes/item_list.hpp") @:native("cpp::Struct<godot::ItemList::SelectMode, cpp::EnumHandler>") extern class SelectMode_extern {

}