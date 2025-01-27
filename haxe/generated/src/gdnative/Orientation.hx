package gdnative;
@:native("godot::Orientation") extern enum abstract Orientation(Orientation_extern) {
	@:from
	extern inline static function fromInt(v:Int):Orientation return untyped __cpp__("(static_cast<godot::Orientation>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	final VERTICAL;
	final HORIZONTAL;
}
@:include("godot_cpp/classes/global_constants.hpp") @:native("cpp::Struct<godot::Orientation, cpp::EnumHandler>") extern class Orientation_extern {

}