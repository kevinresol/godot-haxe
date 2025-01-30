package gdnative;
/**
	Class
**/
@:forward abstract AnimationNodeAdd3(gdnative.Ref<AnimationNodeAdd3_extern>) from gdnative.Ref<AnimationNodeAdd3_extern> to gdnative.Ref<AnimationNodeAdd3_extern> {
	@:from
	static inline function fromWrapper(v:gd.AnimationNodeAdd3):gdnative.AnimationNodeAdd3 return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.AnimationNodeAdd3 {
		final v = new gd.AnimationNodeAdd3(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/animation_node_add3.hpp") @:native("godot::AnimationNodeAdd3") @:structAccess extern class AnimationNodeAdd3_extern extends gdnative.AnimationNodeSync.AnimationNodeSync_extern {
	extern static inline function __alloc():cpp.Pointer<AnimationNodeAdd3_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AnimationNodeAdd3"));
}