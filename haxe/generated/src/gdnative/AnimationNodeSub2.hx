package gdnative;
@:include("godot_cpp/classes/animation_node_sub2.hpp") @:native("godot::AnimationNodeSub2") @:structAccess extern class AnimationNodeSub2_extern extends gdnative.AnimationNodeSync.AnimationNodeSync_extern {
	extern static inline function __alloc():cpp.Pointer<AnimationNodeSub2_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AnimationNodeSub2"));
}
@:forward abstract AnimationNodeSub2(gdnative.Ref<AnimationNodeSub2_extern>) from gdnative.Ref<AnimationNodeSub2_extern> to gdnative.Ref<AnimationNodeSub2_extern> {
	@:from
	static inline function fromWrapper(v:gd.AnimationNodeSub2):gdnative.AnimationNodeSub2 return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.AnimationNodeSub2 {
		final v = new gd.AnimationNodeSub2(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}