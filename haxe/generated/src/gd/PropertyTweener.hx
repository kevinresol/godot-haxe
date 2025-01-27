package gd;
class PropertyTweener extends gd.Tweener {
	public function new(?native:cpp.Pointer<gdnative.PropertyTweener.PropertyTweener_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "PropertyTweener");
			trace("Allocating PropertyTweener");
			native = gdnative.PropertyTweener.PropertyTweener_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __propertytweener_ptr():cpp.Pointer<gdnative.PropertyTweener.PropertyTweener_extern> return cast __gd.ptr;
	public function from(p_value:gd.Variant):gd.PropertyTweener return __propertytweener_ptr().value.from(p_value);
	public function from_current():gd.PropertyTweener return __propertytweener_ptr().value.from_current();
	public function as_relative():gd.PropertyTweener return __propertytweener_ptr().value.as_relative();
	public function set_trans(p_trans:gd.tween.TransitionType):gd.PropertyTweener return __propertytweener_ptr().value.set_trans(p_trans);
	public function set_ease(p_ease:gd.tween.EaseType):gd.PropertyTweener return __propertytweener_ptr().value.set_ease(p_ease);
	public function set_custom_interpolator(p_interpolator_method:gd.Callable):gd.PropertyTweener return __propertytweener_ptr().value.set_custom_interpolator(p_interpolator_method);
	public function set_delay(p_delay:Float):gd.PropertyTweener return __propertytweener_ptr().value.set_delay(p_delay);
}