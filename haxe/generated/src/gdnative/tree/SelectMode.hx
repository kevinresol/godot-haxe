package gdnative.tree;
@:native("godot::Tree::SelectMode") extern enum abstract SelectMode(SelectMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):SelectMode return untyped __cpp__("(static_cast<godot::Tree::SelectMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Tree::SelectMode::SELECT_SINGLE")
	final SINGLE;
	@:native("godot::Tree::SelectMode::SELECT_ROW")
	final ROW;
	@:native("godot::Tree::SelectMode::SELECT_MULTI")
	final MULTI;
}
@:include("godot_cpp/classes/tree.hpp") @:native("cpp::Struct<godot::Tree::SelectMode, cpp::EnumHandler>") extern class SelectMode_extern {

}