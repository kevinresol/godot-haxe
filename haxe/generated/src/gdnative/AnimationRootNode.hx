package gdnative;
@:include("godot_cpp/classes/animation_root_node.hpp") @:native("godot::AnimationRootNode") @:structAccess extern class AnimationRootNode_extern extends gdnative.AnimationNode.AnimationNode_extern {
	extern static inline function __alloc():cpp.Pointer<AnimationRootNode_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AnimationRootNode"));
}
@:forward abstract AnimationRootNode(gdnative.Ref<AnimationRootNode_extern>) from gdnative.Ref<AnimationRootNode_extern> to gdnative.Ref<AnimationRootNode_extern> {
	@:from
	static inline function fromWrapper(v:gd.AnimationRootNode):gdnative.AnimationRootNode return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.AnimationRootNode {
		final v = new gd.AnimationRootNode(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}