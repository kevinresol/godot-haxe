package gdnative;
/**
	Class
**/
@:forward abstract IntervalTweener(gdnative.Ref<IntervalTweener_extern>) from gdnative.Ref<IntervalTweener_extern> to gdnative.Ref<IntervalTweener_extern> {
	@:from
	static inline function fromWrapper(v:gd.IntervalTweener):gdnative.IntervalTweener return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.IntervalTweener {
		final v = new gd.IntervalTweener(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/interval_tweener.hpp") @:native("godot::IntervalTweener") @:structAccess extern class IntervalTweener_extern extends gdnative.Tweener.Tweener_extern {
	extern static inline function __alloc():cpp.Pointer<IntervalTweener_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::IntervalTweener"));
}