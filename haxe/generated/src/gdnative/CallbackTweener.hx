package gdnative;
/**
	Class
**/
@:forward abstract CallbackTweener(gdnative.Ref<CallbackTweener_extern>) from gdnative.Ref<CallbackTweener_extern> to gdnative.Ref<CallbackTweener_extern> {
	@:from
	static inline function fromWrapper(v:gd.CallbackTweener):gdnative.CallbackTweener return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.CallbackTweener {
		final v = new gd.CallbackTweener(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/callback_tweener.hpp") @:native("godot::CallbackTweener") @:structAccess extern class CallbackTweener_extern extends gdnative.Tweener.Tweener_extern {
	extern static inline function __alloc():cpp.Pointer<CallbackTweener_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::CallbackTweener"));
	function set_delay(p_delay:Float):gdnative.CallbackTweener;
}