package gdnative;
@:include("godot_cpp/classes/input_event_joypad_button.hpp") @:native("godot::InputEventJoypadButton") @:structAccess extern class InputEventJoypadButton_extern extends gdnative.InputEvent.InputEvent_extern {
	extern static inline function __alloc():cpp.Pointer<InputEventJoypadButton_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::InputEventJoypadButton"));
	function set_button_index(p_button_index:gdnative.JoyButton):Void;
	function get_button_index():gdnative.JoyButton;
	function set_pressure(p_pressure:Float):Void;
	function get_pressure():Float;
	function set_pressed(p_pressed:Bool):Void;
}
@:forward abstract InputEventJoypadButton(gdnative.Ref<InputEventJoypadButton_extern>) from gdnative.Ref<InputEventJoypadButton_extern> to gdnative.Ref<InputEventJoypadButton_extern> {
	@:from
	static inline function fromWrapper(v:gd.InputEventJoypadButton):gdnative.InputEventJoypadButton return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.InputEventJoypadButton {
		final v = new gd.InputEventJoypadButton(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}