package gd;
class InputEventWithModifiers extends gd.InputEventFromWindow {
	public function new(?native:cpp.Pointer<gdnative.InputEventWithModifiers.InputEventWithModifiers_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "InputEventWithModifiers");
			trace("Allocating InputEventWithModifiers");
			native = gdnative.InputEventWithModifiers.InputEventWithModifiers_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __inputeventwithmodifiers_ptr():cpp.Pointer<gdnative.InputEventWithModifiers.InputEventWithModifiers_extern> return cast __gd.ptr;
	public function set_command_or_control_autoremap(p_enable:Bool):Bool {
		__inputeventwithmodifiers_ptr().value.set_command_or_control_autoremap(((p_enable : Bool)));
		return p_enable;
	}
	public function is_command_or_control_autoremap():Bool return __inputeventwithmodifiers_ptr().value.is_command_or_control_autoremap();
	public function is_command_or_control_pressed():Bool return __inputeventwithmodifiers_ptr().value.is_command_or_control_pressed();
	public function set_alt_pressed(p_pressed:Bool):Bool {
		__inputeventwithmodifiers_ptr().value.set_alt_pressed(((p_pressed : Bool)));
		return p_pressed;
	}
	public function is_alt_pressed():Bool return __inputeventwithmodifiers_ptr().value.is_alt_pressed();
	public function set_shift_pressed(p_pressed:Bool):Bool {
		__inputeventwithmodifiers_ptr().value.set_shift_pressed(((p_pressed : Bool)));
		return p_pressed;
	}
	public function is_shift_pressed():Bool return __inputeventwithmodifiers_ptr().value.is_shift_pressed();
	public function set_ctrl_pressed(p_pressed:Bool):Bool {
		__inputeventwithmodifiers_ptr().value.set_ctrl_pressed(((p_pressed : Bool)));
		return p_pressed;
	}
	public function is_ctrl_pressed():Bool return __inputeventwithmodifiers_ptr().value.is_ctrl_pressed();
	public function set_meta_pressed(p_pressed:Bool):Bool {
		__inputeventwithmodifiers_ptr().value.set_meta_pressed(((p_pressed : Bool)));
		return p_pressed;
	}
	public function is_meta_pressed():Bool return __inputeventwithmodifiers_ptr().value.is_meta_pressed();
	public function get_modifiers_mask():Int return __inputeventwithmodifiers_ptr().value.get_modifiers_mask();
	var command_or_control_autoremap(get, set) : Bool;
	function get_command_or_control_autoremap():Bool return is_command_or_control_autoremap();
	var alt_pressed(get, set) : Bool;
	function get_alt_pressed():Bool return is_alt_pressed();
	var shift_pressed(get, set) : Bool;
	function get_shift_pressed():Bool return is_shift_pressed();
	var ctrl_pressed(get, set) : Bool;
	function get_ctrl_pressed():Bool return is_ctrl_pressed();
	var meta_pressed(get, set) : Bool;
	function get_meta_pressed():Bool return is_meta_pressed();
}