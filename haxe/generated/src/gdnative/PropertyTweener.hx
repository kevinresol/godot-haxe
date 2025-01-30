package gdnative;
/**
	Class
**/
@:forward abstract PropertyTweener(gdnative.Ref<PropertyTweener_extern>) from gdnative.Ref<PropertyTweener_extern> to gdnative.Ref<PropertyTweener_extern> {
	@:from
	static inline function fromWrapper(v:gd.PropertyTweener):gdnative.PropertyTweener return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.PropertyTweener {
		final v = new gd.PropertyTweener(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/property_tweener.hpp") @:native("godot::PropertyTweener") @:structAccess extern class PropertyTweener_extern extends gdnative.Tweener.Tweener_extern {
	extern static inline function __alloc():cpp.Pointer<PropertyTweener_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::PropertyTweener"));
	function from(p_value:gdnative.Variant):gdnative.PropertyTweener;
	function from_current():gdnative.PropertyTweener;
	function as_relative():gdnative.PropertyTweener;
	function set_trans(p_trans:gdnative.tween.TransitionType):gdnative.PropertyTweener;
	function set_ease(p_ease:gdnative.tween.EaseType):gdnative.PropertyTweener;
	function set_custom_interpolator(p_interpolator_method:gdnative.Callable):gdnative.PropertyTweener;
	function set_delay(p_delay:Float):gdnative.PropertyTweener;
}