package gdnative.animation;
@:native("godot::Animation::LoopMode") extern enum abstract LoopMode(LoopMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):LoopMode return untyped __cpp__("(static_cast<godot::Animation::LoopMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Animation::LoopMode::LOOP_NONE")
	final NONE;
	@:native("godot::Animation::LoopMode::LOOP_LINEAR")
	final LINEAR;
	@:native("godot::Animation::LoopMode::LOOP_PINGPONG")
	final PINGPONG;
}
@:include("godot_cpp/classes/animation.hpp") @:native("cpp::Struct<godot::Animation::LoopMode, cpp::EnumHandler>") extern class LoopMode_extern {

}