package gdnative.animation;
@:native("godot::Animation::UpdateMode") extern enum abstract UpdateMode(UpdateMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):UpdateMode return untyped __cpp__("(static_cast<godot::Animation::UpdateMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Animation::UpdateMode::UPDATE_CONTINUOUS")
	final CONTINUOUS;
	@:native("godot::Animation::UpdateMode::UPDATE_DISCRETE")
	final DISCRETE;
	@:native("godot::Animation::UpdateMode::UPDATE_CAPTURE")
	final CAPTURE;
}
@:include("godot_cpp/classes/animation.hpp") @:native("cpp::Struct<godot::Animation::UpdateMode, cpp::EnumHandler>") extern class UpdateMode_extern {

}