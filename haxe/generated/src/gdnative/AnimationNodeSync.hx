package gdnative;
/**
	Class
**/
@:forward abstract AnimationNodeSync(gdnative.Ref<AnimationNodeSync_extern>) from gdnative.Ref<AnimationNodeSync_extern> to gdnative.Ref<AnimationNodeSync_extern> {
	@:from
	static inline function fromWrapper(v:gd.AnimationNodeSync):gdnative.AnimationNodeSync return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.AnimationNodeSync {
		final v = new gd.AnimationNodeSync(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/animation_node_sync.hpp") @:native("godot::AnimationNodeSync") @:structAccess extern class AnimationNodeSync_extern extends gdnative.AnimationNode.AnimationNode_extern {
	extern static inline function __alloc():cpp.Pointer<AnimationNodeSync_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AnimationNodeSync"));
	function set_use_sync(p_enable:Bool):Void;
	function is_using_sync():Bool;
}