package gdnative;
/**
	Class
**/
@:forward abstract AnimationNodeTimeSeek(gdnative.Ref<AnimationNodeTimeSeek_extern>) from gdnative.Ref<AnimationNodeTimeSeek_extern> to gdnative.Ref<AnimationNodeTimeSeek_extern> {
	@:from
	static inline function fromWrapper(v:gd.AnimationNodeTimeSeek):gdnative.AnimationNodeTimeSeek return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.AnimationNodeTimeSeek {
		final v = new gd.AnimationNodeTimeSeek(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/animation_node_time_seek.hpp") @:native("godot::AnimationNodeTimeSeek") @:structAccess extern class AnimationNodeTimeSeek_extern extends gdnative.AnimationNode.AnimationNode_extern {
	extern static inline function __alloc():cpp.Pointer<AnimationNodeTimeSeek_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AnimationNodeTimeSeek"));
}