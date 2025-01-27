package gdnative.animationnodeblendspace1d;
@:native("godot::AnimationNodeBlendSpace1D::BlendMode") extern enum abstract BlendMode(BlendMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):BlendMode return untyped __cpp__("(static_cast<godot::AnimationNodeBlendSpace1D::BlendMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::AnimationNodeBlendSpace1D::BlendMode::BLEND_MODE_INTERPOLATED")
	final INTERPOLATED;
	@:native("godot::AnimationNodeBlendSpace1D::BlendMode::BLEND_MODE_DISCRETE")
	final DISCRETE;
	@:native("godot::AnimationNodeBlendSpace1D::BlendMode::BLEND_MODE_DISCRETE_CARRY")
	final DISCRETE_CARRY;
}
@:include("godot_cpp/classes/animation_node_blend_space1_d.hpp") @:native("cpp::Struct<godot::AnimationNodeBlendSpace1D::BlendMode, cpp::EnumHandler>") extern class BlendMode_extern {

}