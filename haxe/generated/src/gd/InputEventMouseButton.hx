package gd;
class InputEventMouseButton extends gd.InputEventMouse {
	public function new(?native:cpp.Pointer<gdnative.InputEventMouseButton.InputEventMouseButton_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "InputEventMouseButton");
			trace("Allocating InputEventMouseButton");
			native = gdnative.InputEventMouseButton.InputEventMouseButton_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __inputeventmousebutton_ptr():cpp.Pointer<gdnative.InputEventMouseButton.InputEventMouseButton_extern> return cast __gd.ptr;
	public function set_factor(p_factor:Float):Float {
		__inputeventmousebutton_ptr().value.set_factor(p_factor);
		return p_factor;
	}
	public function get_factor():Float return __inputeventmousebutton_ptr().value.get_factor();
	public function set_button_index(p_button_index:gd.MouseButton):gd.MouseButton {
		__inputeventmousebutton_ptr().value.set_button_index(p_button_index);
		return p_button_index;
	}
	public function get_button_index():gd.MouseButton return __inputeventmousebutton_ptr().value.get_button_index();
	public function set_pressed(p_pressed:Bool):Void __inputeventmousebutton_ptr().value.set_pressed(p_pressed);
	public function set_canceled(p_canceled:Bool):Void __inputeventmousebutton_ptr().value.set_canceled(p_canceled);
	public function set_double_click(p_double_click:Bool):Bool {
		__inputeventmousebutton_ptr().value.set_double_click(p_double_click);
		return p_double_click;
	}
	public function is_double_click():Bool return __inputeventmousebutton_ptr().value.is_double_click();
	var factor(get, set) : Float;
	var button_index(get, set) : gd.MouseButton;
	var double_click(get, set) : Bool;
	function get_double_click():Bool return is_double_click();
}