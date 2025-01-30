package gdnative;
/**
	Class
**/
@:forward abstract AnimationNodeTimeScale(gdnative.Ref<AnimationNodeTimeScale_extern>) from gdnative.Ref<AnimationNodeTimeScale_extern> to gdnative.Ref<AnimationNodeTimeScale_extern> {
	@:from
	static inline function fromWrapper(v:gd.AnimationNodeTimeScale):gdnative.AnimationNodeTimeScale return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.AnimationNodeTimeScale {
		final v = new gd.AnimationNodeTimeScale(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/animation_node_time_scale.hpp") @:native("godot::AnimationNodeTimeScale") @:structAccess extern class AnimationNodeTimeScale_extern extends gdnative.AnimationNode.AnimationNode_extern {
	extern static inline function __alloc():cpp.Pointer<AnimationNodeTimeScale_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AnimationNodeTimeScale"));
}