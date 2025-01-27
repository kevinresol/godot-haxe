package gd;
class MethodTweener extends gd.Tweener {
	public function new(?native:cpp.Pointer<gdnative.MethodTweener.MethodTweener_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "MethodTweener");
			trace("Allocating MethodTweener");
			native = gdnative.MethodTweener.MethodTweener_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __methodtweener_ptr():cpp.Pointer<gdnative.MethodTweener.MethodTweener_extern> return cast __gd.ptr;
	public function set_delay(p_delay:Float):gd.MethodTweener return __methodtweener_ptr().value.set_delay(((p_delay : Float)));
	public function set_trans(p_trans:gd.tween.TransitionType):gd.MethodTweener return __methodtweener_ptr().value.set_trans(((p_trans : gd.tween.TransitionType)));
	public function set_ease(p_ease:gd.tween.EaseType):gd.MethodTweener return __methodtweener_ptr().value.set_ease(((p_ease : gd.tween.EaseType)));
}