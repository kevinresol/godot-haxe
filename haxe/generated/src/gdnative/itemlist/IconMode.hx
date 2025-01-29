package gdnative.itemlist;
@:native("godot::ItemList::IconMode") extern enum abstract IconMode(IconMode_extern) {
	@:op(A == B)
	static inline function eq(v1:IconMode, v2:IconMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:IconMode):IconMode_extern return untyped __cpp__("(cpp::Struct<godot::ItemList::IconMode, cpp::EnumHandler>){0}", v);
	@:native("godot::ItemList::IconMode::ICON_MODE_TOP")
	final TOP;
	@:native("godot::ItemList::IconMode::ICON_MODE_LEFT")
	final LEFT;
}
@:include("godot_cpp/classes/item_list.hpp") @:native("cpp::Struct<godot::ItemList::IconMode, cpp::EnumHandler>") extern class IconMode_extern {

}