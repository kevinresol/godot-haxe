package gdnative;
@:native("godot::Corner") extern enum abstract Corner(Corner_extern) {
	@:from
	extern inline static function fromInt(v:Int):Corner return untyped __cpp__("(static_cast<godot::Corner>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Corner::CORNER_TOP_LEFT")
	final TOP_LEFT;
	@:native("godot::Corner::CORNER_TOP_RIGHT")
	final TOP_RIGHT;
	@:native("godot::Corner::CORNER_BOTTOM_RIGHT")
	final BOTTOM_RIGHT;
	@:native("godot::Corner::CORNER_BOTTOM_LEFT")
	final BOTTOM_LEFT;
}
@:include("godot_cpp/classes/global_constants.hpp") @:native("cpp::Struct<godot::Corner, cpp::EnumHandler>") extern class Corner_extern {

}