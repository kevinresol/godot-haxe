package gdnative.animationnodeoneshot;
@:native("godot::AnimationNodeOneShot::MixMode") extern enum abstract MixMode(MixMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):MixMode return untyped __cpp__("(static_cast<godot::AnimationNodeOneShot::MixMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::AnimationNodeOneShot::MixMode::MIX_MODE_BLEND")
	final BLEND;
	@:native("godot::AnimationNodeOneShot::MixMode::MIX_MODE_ADD")
	final ADD;
}
@:include("godot_cpp/classes/animation_node_one_shot.hpp") @:native("cpp::Struct<godot::AnimationNodeOneShot::MixMode, cpp::EnumHandler>") extern class MixMode_extern {

}