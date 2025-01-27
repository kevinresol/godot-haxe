package gd;
class InputEventFromWindow extends gd.InputEvent {
	public function new(?native:cpp.Pointer<gdnative.InputEventFromWindow.InputEventFromWindow_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "InputEventFromWindow");
			trace("Allocating InputEventFromWindow");
			native = gdnative.InputEventFromWindow.InputEventFromWindow_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __inputeventfromwindow_ptr():cpp.Pointer<gdnative.InputEventFromWindow.InputEventFromWindow_extern> return cast __gd.ptr;
	public function set_window_id(p_id:Int):Int {
		__inputeventfromwindow_ptr().value.set_window_id(((p_id : Int)));
		return p_id;
	}
	public function get_window_id():Int return __inputeventfromwindow_ptr().value.get_window_id();
	var window_id(get, set) : Int;
}