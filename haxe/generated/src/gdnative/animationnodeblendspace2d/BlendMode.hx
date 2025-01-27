package gdnative.animationnodeblendspace2d;
@:native("godot::AnimationNodeBlendSpace2D::BlendMode") extern enum abstract BlendMode(BlendMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):BlendMode return untyped __cpp__("(static_cast<godot::AnimationNodeBlendSpace2D::BlendMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::AnimationNodeBlendSpace2D::BlendMode::BLEND_MODE_INTERPOLATED")
	final INTERPOLATED;
	@:native("godot::AnimationNodeBlendSpace2D::BlendMode::BLEND_MODE_DISCRETE")
	final DISCRETE;
	@:native("godot::AnimationNodeBlendSpace2D::BlendMode::BLEND_MODE_DISCRETE_CARRY")
	final DISCRETE_CARRY;
}
@:include("godot_cpp/classes/animation_node_blend_space2d.hpp") @:native("cpp::Struct<godot::AnimationNodeBlendSpace2D::BlendMode, cpp::EnumHandler>") extern class BlendMode_extern {

}