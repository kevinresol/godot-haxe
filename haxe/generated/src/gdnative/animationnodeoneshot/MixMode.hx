package gdnative.animationnodeoneshot;
@:native("godot::AnimationNodeOneShot::MixMode") extern enum abstract MixMode(MixMode_extern) {
	@:op(A == B)
	static inline function eq(v1:MixMode, v2:MixMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:MixMode):MixMode_extern return untyped __cpp__("(cpp::Struct<godot::AnimationNodeOneShot::MixMode, cpp::EnumHandler>){0}", v);
	@:native("godot::AnimationNodeOneShot::MixMode::MIX_MODE_BLEND")
	final BLEND;
	@:native("godot::AnimationNodeOneShot::MixMode::MIX_MODE_ADD")
	final ADD;
}
@:include("godot_cpp/classes/animation_node_one_shot.hpp") @:native("cpp::Struct<godot::AnimationNodeOneShot::MixMode, cpp::EnumHandler>") extern class MixMode_extern {

}