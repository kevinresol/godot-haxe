package gdnative;
/**
	Class
**/
@:forward abstract SceneTreeTimer(gdnative.Ref<SceneTreeTimer_extern>) from gdnative.Ref<SceneTreeTimer_extern> to gdnative.Ref<SceneTreeTimer_extern> {
	@:from
	static inline function fromWrapper(v:gd.SceneTreeTimer):gdnative.SceneTreeTimer return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.SceneTreeTimer {
		final v = new gd.SceneTreeTimer(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/scene_tree_timer.hpp") @:native("godot::SceneTreeTimer") @:structAccess extern class SceneTreeTimer_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<SceneTreeTimer_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::SceneTreeTimer"));
	function set_time_left(p_time:Float):Void;
	function get_time_left():Float;
}