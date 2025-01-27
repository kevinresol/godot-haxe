package gd;
class InputEventMagnifyGesture extends gd.InputEventGesture {
	public function new(?native:cpp.Pointer<gdnative.InputEventMagnifyGesture.InputEventMagnifyGesture_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "InputEventMagnifyGesture");
			trace("Allocating InputEventMagnifyGesture");
			native = gdnative.InputEventMagnifyGesture.InputEventMagnifyGesture_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __inputeventmagnifygesture_ptr():cpp.Pointer<gdnative.InputEventMagnifyGesture.InputEventMagnifyGesture_extern> return cast __gd.ptr;
	public function set_factor(p_factor:Float):Float {
		__inputeventmagnifygesture_ptr().value.set_factor(p_factor);
		return p_factor;
	}
	public function get_factor():Float return __inputeventmagnifygesture_ptr().value.get_factor();
	var factor(get, set) : Float;
}