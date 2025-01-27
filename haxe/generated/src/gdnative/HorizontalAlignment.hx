package gdnative;
@:native("godot::HorizontalAlignment") extern enum abstract HorizontalAlignment(HorizontalAlignment_extern) {
	@:from
	extern inline static function fromInt(v:Int):HorizontalAlignment return untyped __cpp__("(static_cast<godot::HorizontalAlignment>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::HorizontalAlignment::HORIZONTAL_ALIGNMENT_LEFT")
	final LEFT;
	@:native("godot::HorizontalAlignment::HORIZONTAL_ALIGNMENT_CENTER")
	final CENTER;
	@:native("godot::HorizontalAlignment::HORIZONTAL_ALIGNMENT_RIGHT")
	final RIGHT;
	@:native("godot::HorizontalAlignment::HORIZONTAL_ALIGNMENT_FILL")
	final FILL;
}
@:include("godot_cpp/classes/global_constants.hpp") @:native("cpp::Struct<godot::HorizontalAlignment, cpp::EnumHandler>") extern class HorizontalAlignment_extern {

}