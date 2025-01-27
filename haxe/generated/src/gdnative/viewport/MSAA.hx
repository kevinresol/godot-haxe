package gdnative.viewport;
@:native("godot::Viewport::MSAA") extern enum abstract MSAA(MSAA_extern) {
	@:from
	extern inline static function fromInt(v:Int):MSAA return untyped __cpp__("(static_cast<godot::Viewport::MSAA>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Viewport::MSAA::MSAA_DISABLED")
	final DISABLED;
	@:native("godot::Viewport::MSAA::MSAA_2X")
	final _2X;
	@:native("godot::Viewport::MSAA::MSAA_4X")
	final _4X;
	@:native("godot::Viewport::MSAA::MSAA_8X")
	final _8X;
	@:native("godot::Viewport::MSAA::MSAA_MAX")
	final MAX;
}
@:include("godot_cpp/classes/viewport.hpp") @:native("cpp::Struct<godot::Viewport::MSAA, cpp::EnumHandler>") extern class MSAA_extern {

}