package gdnative;
@:include("godot_cpp/classes/animation_node_add2.hpp") @:native("godot::AnimationNodeAdd2") @:structAccess extern class AnimationNodeAdd2_extern extends gdnative.AnimationNodeSync.AnimationNodeSync_extern {
	extern static inline function __alloc():cpp.Pointer<AnimationNodeAdd2_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AnimationNodeAdd2"));
}
@:forward abstract AnimationNodeAdd2(gdnative.Ref<AnimationNodeAdd2_extern>) from gdnative.Ref<AnimationNodeAdd2_extern> to gdnative.Ref<AnimationNodeAdd2_extern> {
	@:from
	static inline function fromWrapper(v:gd.AnimationNodeAdd2):gdnative.AnimationNodeAdd2 return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.AnimationNodeAdd2 {
		final v = new gd.AnimationNodeAdd2(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}