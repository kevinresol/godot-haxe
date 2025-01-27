package gd;
class InputEventGesture extends gd.InputEventWithModifiers {
	public function new(?native:cpp.Pointer<gdnative.InputEventGesture.InputEventGesture_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "InputEventGesture");
			trace("Allocating InputEventGesture");
			native = gdnative.InputEventGesture.InputEventGesture_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __inputeventgesture_ptr():cpp.Pointer<gdnative.InputEventGesture.InputEventGesture_extern> return cast __gd.ptr;
	public function set_position(p_position:gd.Vector2):gd.Vector2 {
		__inputeventgesture_ptr().value.set_position(((p_position : gd.Vector2)));
		return p_position;
	}
	public function get_position():gd.Vector2 return __inputeventgesture_ptr().value.get_position();
	var position(get, set) : gd.Vector2;
}