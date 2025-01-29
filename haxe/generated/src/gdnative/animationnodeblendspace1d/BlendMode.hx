package gdnative.animationnodeblendspace1d;
@:native("godot::AnimationNodeBlendSpace1D::BlendMode") extern enum abstract BlendMode(BlendMode_extern) {
	@:op(A == B)
	static inline function eq(v1:BlendMode, v2:BlendMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:BlendMode):BlendMode_extern return untyped __cpp__("(cpp::Struct<godot::AnimationNodeBlendSpace1D::BlendMode, cpp::EnumHandler>){0}", v);
	@:native("godot::AnimationNodeBlendSpace1D::BlendMode::BLEND_MODE_INTERPOLATED")
	final INTERPOLATED;
	@:native("godot::AnimationNodeBlendSpace1D::BlendMode::BLEND_MODE_DISCRETE")
	final DISCRETE;
	@:native("godot::AnimationNodeBlendSpace1D::BlendMode::BLEND_MODE_DISCRETE_CARRY")
	final DISCRETE_CARRY;
}
@:include("godot_cpp/classes/animation_node_blend_space1_d.hpp") @:native("cpp::Struct<godot::AnimationNodeBlendSpace1D::BlendMode, cpp::EnumHandler>") extern class BlendMode_extern {

}