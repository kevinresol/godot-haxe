package gdnative;
/**
	Class
**/
@:forward abstract MethodTweener(gdnative.Ref<MethodTweener_extern>) from gdnative.Ref<MethodTweener_extern> to gdnative.Ref<MethodTweener_extern> {
	@:from
	static inline function fromWrapper(v:gd.MethodTweener):gdnative.MethodTweener return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.MethodTweener {
		final v = new gd.MethodTweener(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/method_tweener.hpp") @:native("godot::MethodTweener") @:structAccess extern class MethodTweener_extern extends gdnative.Tweener.Tweener_extern {
	extern static inline function __alloc():cpp.Pointer<MethodTweener_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::MethodTweener"));
	function set_delay(p_delay:Float):gdnative.MethodTweener;
	function set_trans(p_trans:gdnative.tween.TransitionType):gdnative.MethodTweener;
	function set_ease(p_ease:gdnative.tween.EaseType):gdnative.MethodTweener;
}