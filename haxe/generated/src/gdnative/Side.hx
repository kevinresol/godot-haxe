package gdnative;
@:native("godot::Side") extern enum abstract Side(Side_extern) {
	@:from
	extern inline static function fromInt(v:Int):Side return untyped __cpp__("(static_cast<godot::Side>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Side::SIDE_LEFT")
	final LEFT;
	@:native("godot::Side::SIDE_TOP")
	final TOP;
	@:native("godot::Side::SIDE_RIGHT")
	final RIGHT;
	@:native("godot::Side::SIDE_BOTTOM")
	final BOTTOM;
}
@:include("godot_cpp/classes/global_constants.hpp") @:native("cpp::Struct<godot::Side, cpp::EnumHandler>") extern class Side_extern {

}