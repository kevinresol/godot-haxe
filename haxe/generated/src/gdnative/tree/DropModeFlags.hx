package gdnative.tree;
@:native("godot::Tree::DropModeFlags") extern enum abstract DropModeFlags(DropModeFlags_extern) {
	@:from
	extern inline static function fromInt(v:Int):DropModeFlags return untyped __cpp__("(static_cast<godot::Tree::DropModeFlags>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Tree::DropModeFlags::DROP_MODE_DISABLED")
	final DISABLED;
	@:native("godot::Tree::DropModeFlags::DROP_MODE_ON_ITEM")
	final ON_ITEM;
	@:native("godot::Tree::DropModeFlags::DROP_MODE_INBETWEEN")
	final INBETWEEN;
}
@:include("godot_cpp/classes/tree.hpp") @:native("cpp::Struct<godot::Tree::DropModeFlags, cpp::EnumHandler>") extern class DropModeFlags_extern {

}