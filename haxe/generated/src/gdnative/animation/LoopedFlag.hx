package gdnative.animation;
@:native("godot::Animation::LoopedFlag") extern enum abstract LoopedFlag(LoopedFlag_extern) {
	@:from
	extern inline static function fromInt(v:Int):LoopedFlag return untyped __cpp__("(static_cast<godot::Animation::LoopedFlag>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Animation::LoopedFlag::LOOPED_FLAG_NONE")
	final NONE;
	@:native("godot::Animation::LoopedFlag::LOOPED_FLAG_END")
	final END;
	@:native("godot::Animation::LoopedFlag::LOOPED_FLAG_START")
	final START;
}
@:include("godot_cpp/classes/animation.hpp") @:native("cpp::Struct<godot::Animation::LoopedFlag, cpp::EnumHandler>") extern class LoopedFlag_extern {

}