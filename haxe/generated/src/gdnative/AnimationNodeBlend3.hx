package gdnative;
@:include("godot_cpp/classes/animation_node_blend3.hpp") @:native("godot::AnimationNodeBlend3") @:structAccess extern class AnimationNodeBlend3_extern extends gdnative.AnimationNodeSync.AnimationNodeSync_extern {
	extern static inline function __alloc():cpp.Pointer<AnimationNodeBlend3_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AnimationNodeBlend3"));
}
@:forward abstract AnimationNodeBlend3(gdnative.Ref<AnimationNodeBlend3_extern>) from gdnative.Ref<AnimationNodeBlend3_extern> to gdnative.Ref<AnimationNodeBlend3_extern> {
	@:from
	static inline function fromWrapper(v:gd.AnimationNodeBlend3):gdnative.AnimationNodeBlend3 return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.AnimationNodeBlend3 {
		final v = new gd.AnimationNodeBlend3(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}