package gd;
class InputEventJoypadMotion extends gd.InputEvent {
	public function new(?native:cpp.Pointer<gdnative.InputEventJoypadMotion.InputEventJoypadMotion_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "InputEventJoypadMotion");
			trace("Allocating InputEventJoypadMotion");
			native = gdnative.InputEventJoypadMotion.InputEventJoypadMotion_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __inputeventjoypadmotion_ptr():cpp.Pointer<gdnative.InputEventJoypadMotion.InputEventJoypadMotion_extern> return cast __gd.ptr;
	public function set_axis(p_axis:gd.JoyAxis):gd.JoyAxis {
		__inputeventjoypadmotion_ptr().value.set_axis(p_axis);
		return p_axis;
	}
	public function get_axis():gd.JoyAxis return __inputeventjoypadmotion_ptr().value.get_axis();
	public function set_axis_value(p_axis_value:Float):Float {
		__inputeventjoypadmotion_ptr().value.set_axis_value(p_axis_value);
		return p_axis_value;
	}
	public function get_axis_value():Float return __inputeventjoypadmotion_ptr().value.get_axis_value();
	var axis(get, set) : gd.JoyAxis;
	var axis_value(get, set) : Float;
}