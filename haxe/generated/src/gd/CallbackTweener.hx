package gd;
class CallbackTweener extends gd.Tweener {
	public function new(?native:cpp.Pointer<gdnative.CallbackTweener.CallbackTweener_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "CallbackTweener");
			trace("Allocating CallbackTweener");
			native = gdnative.CallbackTweener.CallbackTweener_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __callbacktweener_ptr():cpp.Pointer<gdnative.CallbackTweener.CallbackTweener_extern> return cast __gd.ptr;
	public function set_delay(p_delay:Float):gd.CallbackTweener return __callbacktweener_ptr().value.set_delay(p_delay);
}