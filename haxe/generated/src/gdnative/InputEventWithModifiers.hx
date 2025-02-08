package gdnative;
/**
	Class
**/
@:forward abstract InputEventWithModifiers(gdnative.Ref<InputEventWithModifiers_extern>) from gdnative.Ref<InputEventWithModifiers_extern> to gdnative.Ref<InputEventWithModifiers_extern> {
	@:from
	static inline function fromWrapper(v:gd.InputEventWithModifiers):gdnative.InputEventWithModifiers return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.InputEventWithModifiers return new gd.InputEventWithModifiers(this);
}
@:include("godot_cpp/classes/input_event_with_modifiers.hpp") @:native("godot::InputEventWithModifiers") @:structAccess extern class InputEventWithModifiers_extern extends gdnative.InputEventFromWindow.InputEventFromWindow_extern {
	extern static inline function __alloc():cpp.Pointer<InputEventWithModifiers_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::InputEventWithModifiers"));
	function set_command_or_control_autoremap(p_enable:Bool):Void;
	function is_command_or_control_autoremap():Bool;
	function is_command_or_control_pressed():Bool;
	function set_alt_pressed(p_pressed:Bool):Void;
	function is_alt_pressed():Bool;
	function set_shift_pressed(p_pressed:Bool):Void;
	function is_shift_pressed():Bool;
	function set_ctrl_pressed(p_pressed:Bool):Void;
	function is_ctrl_pressed():Bool;
	function set_meta_pressed(p_pressed:Bool):Void;
	function is_meta_pressed():Bool;
	function get_modifiers_mask():Int;
}