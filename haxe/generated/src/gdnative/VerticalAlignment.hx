package gdnative;
@:native("godot::VerticalAlignment") extern enum abstract VerticalAlignment(VerticalAlignment_extern) {
	@:from
	extern inline static function fromInt(v:Int):VerticalAlignment return untyped __cpp__("(static_cast<godot::VerticalAlignment>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::VerticalAlignment::VERTICAL_ALIGNMENT_TOP")
	final TOP;
	@:native("godot::VerticalAlignment::VERTICAL_ALIGNMENT_CENTER")
	final CENTER;
	@:native("godot::VerticalAlignment::VERTICAL_ALIGNMENT_BOTTOM")
	final BOTTOM;
	@:native("godot::VerticalAlignment::VERTICAL_ALIGNMENT_FILL")
	final FILL;
}
@:include("godot_cpp/classes/global_constants.hpp") @:native("cpp::Struct<godot::VerticalAlignment, cpp::EnumHandler>") extern class VerticalAlignment_extern {

}