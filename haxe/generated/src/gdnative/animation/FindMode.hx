package gdnative.animation;
@:native("godot::Animation::FindMode") extern enum abstract FindMode(FindMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):FindMode return untyped __cpp__("(static_cast<godot::Animation::FindMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Animation::FindMode::FIND_MODE_NEAREST")
	final NEAREST;
	@:native("godot::Animation::FindMode::FIND_MODE_APPROX")
	final APPROX;
	@:native("godot::Animation::FindMode::FIND_MODE_EXACT")
	final EXACT;
}
@:include("godot_cpp/classes/animation.hpp") @:native("cpp::Struct<godot::Animation::FindMode, cpp::EnumHandler>") extern class FindMode_extern {

}