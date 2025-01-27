package gdnative.treeitem;
@:native("godot::TreeItem::TreeCellMode") extern enum abstract TreeCellMode(TreeCellMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):TreeCellMode return untyped __cpp__("(static_cast<godot::TreeItem::TreeCellMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::TreeItem::TreeCellMode::CELL_MODE_STRING")
	final STRING;
	@:native("godot::TreeItem::TreeCellMode::CELL_MODE_CHECK")
	final CHECK;
	@:native("godot::TreeItem::TreeCellMode::CELL_MODE_RANGE")
	final RANGE;
	@:native("godot::TreeItem::TreeCellMode::CELL_MODE_ICON")
	final ICON;
	@:native("godot::TreeItem::TreeCellMode::CELL_MODE_CUSTOM")
	final CUSTOM;
}
@:include("godot_cpp/classes/tree_item.hpp") @:native("cpp::Struct<godot::TreeItem::TreeCellMode, cpp::EnumHandler>") extern class TreeCellMode_extern {

}