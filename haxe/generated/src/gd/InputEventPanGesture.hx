package gd;
class InputEventPanGesture extends gd.InputEventGesture {
	public function new(?native:cpp.Pointer<gdnative.InputEventPanGesture.InputEventPanGesture_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "InputEventPanGesture");
			trace("Allocating InputEventPanGesture");
			native = gdnative.InputEventPanGesture.InputEventPanGesture_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __inputeventpangesture_ptr():cpp.Pointer<gdnative.InputEventPanGesture.InputEventPanGesture_extern> return cast __gd.ptr;
	public function set_delta(p_delta:gd.Vector2):gd.Vector2 {
		__inputeventpangesture_ptr().value.set_delta(p_delta);
		return p_delta;
	}
	public function get_delta():gd.Vector2 return __inputeventpangesture_ptr().value.get_delta();
	var delta(get, set) : gd.Vector2;
}