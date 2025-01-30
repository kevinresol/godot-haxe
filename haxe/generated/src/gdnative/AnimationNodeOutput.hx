package gdnative;
/**
	Class
**/
@:forward abstract AnimationNodeOutput(gdnative.Ref<AnimationNodeOutput_extern>) from gdnative.Ref<AnimationNodeOutput_extern> to gdnative.Ref<AnimationNodeOutput_extern> {
	@:from
	static inline function fromWrapper(v:gd.AnimationNodeOutput):gdnative.AnimationNodeOutput return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.AnimationNodeOutput {
		final v = new gd.AnimationNodeOutput(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/animation_node_output.hpp") @:native("godot::AnimationNodeOutput") @:structAccess extern class AnimationNodeOutput_extern extends gdnative.AnimationNode.AnimationNode_extern {
	extern static inline function __alloc():cpp.Pointer<AnimationNodeOutput_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AnimationNodeOutput"));
}