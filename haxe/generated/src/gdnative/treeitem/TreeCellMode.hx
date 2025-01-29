package gdnative.treeitem;
@:native("godot::TreeItem::TreeCellMode") extern enum abstract TreeCellMode(TreeCellMode_extern) {
	@:op(A == B)
	static inline function eq(v1:TreeCellMode, v2:TreeCellMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:TreeCellMode):TreeCellMode_extern return untyped __cpp__("(cpp::Struct<godot::TreeItem::TreeCellMode, cpp::EnumHandler>){0}", v);
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