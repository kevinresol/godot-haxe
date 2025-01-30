package gdnative;
/**
	Class
**/
@:forward abstract AnimationNodeBlend2(gdnative.Ref<AnimationNodeBlend2_extern>) from gdnative.Ref<AnimationNodeBlend2_extern> to gdnative.Ref<AnimationNodeBlend2_extern> {
	@:from
	static inline function fromWrapper(v:gd.AnimationNodeBlend2):gdnative.AnimationNodeBlend2 return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.AnimationNodeBlend2 {
		final v = new gd.AnimationNodeBlend2(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/animation_node_blend2.hpp") @:native("godot::AnimationNodeBlend2") @:structAccess extern class AnimationNodeBlend2_extern extends gdnative.AnimationNodeSync.AnimationNodeSync_extern {
	extern static inline function __alloc():cpp.Pointer<AnimationNodeBlend2_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AnimationNodeBlend2"));
}