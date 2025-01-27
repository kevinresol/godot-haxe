package gd;
class InputEventJoypadButton extends gd.InputEvent {
	public function new(?native:cpp.Pointer<gdnative.InputEventJoypadButton.InputEventJoypadButton_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "InputEventJoypadButton");
			trace("Allocating InputEventJoypadButton");
			native = gdnative.InputEventJoypadButton.InputEventJoypadButton_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __inputeventjoypadbutton_ptr():cpp.Pointer<gdnative.InputEventJoypadButton.InputEventJoypadButton_extern> return cast __gd.ptr;
	public function set_button_index(p_button_index:gd.JoyButton):gd.JoyButton {
		__inputeventjoypadbutton_ptr().value.set_button_index(((p_button_index : gd.JoyButton)));
		return p_button_index;
	}
	public function get_button_index():gd.JoyButton return __inputeventjoypadbutton_ptr().value.get_button_index();
	public function set_pressure(p_pressure:Float):Float {
		__inputeventjoypadbutton_ptr().value.set_pressure(((p_pressure : Float)));
		return p_pressure;
	}
	public function get_pressure():Float return __inputeventjoypadbutton_ptr().value.get_pressure();
	public function set_pressed(p_pressed:Bool):Void __inputeventjoypadbutton_ptr().value.set_pressed(((p_pressed : Bool)));
	var button_index(get, set) : gd.JoyButton;
	var pressure(get, set) : Float;
}