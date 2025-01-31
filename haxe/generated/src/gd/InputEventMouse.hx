package gd;
class InputEventMouse extends gd.InputEventWithModifiers {
	public function new(?native:cpp.Pointer<gdnative.InputEventMouse.InputEventMouse_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "InputEventMouse");
			native = gdnative.InputEventMouse.InputEventMouse_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __inputeventmouse_ptr():cpp.Pointer<gdnative.InputEventMouse.InputEventMouse_extern> return cast __gd.ptr;
	public function set_button_mask(p_button_mask:Int):Int {
		__inputeventmouse_ptr().value.set_button_mask(((p_button_mask : Int)));
		return p_button_mask;
	}
	public function get_button_mask():Int return __inputeventmouse_ptr().value.get_button_mask();
	public function set_position(p_position:gd.Vector2):gd.Vector2 {
		__inputeventmouse_ptr().value.set_position(((p_position : gd.Vector2)));
		return p_position;
	}
	public function get_position():gd.Vector2 return __inputeventmouse_ptr().value.get_position();
	public function set_global_position(p_global_position:gd.Vector2):gd.Vector2 {
		__inputeventmouse_ptr().value.set_global_position(((p_global_position : gd.Vector2)));
		return p_global_position;
	}
	public function get_global_position():gd.Vector2 return __inputeventmouse_ptr().value.get_global_position();
	public var button_mask(get, set) : Int;
	public var position(get, set) : gd.Vector2;
	public var global_position(get, set) : gd.Vector2;
}