package gdnative;
/**
	Class
**/
@:forward abstract InputEventWithModifiers(gdnative.Ref<InputEventWithModifiers_extern>) from gdnative.Ref<InputEventWithModifiers_extern> to gdnative.Ref<InputEventWithModifiers_extern> {
	@:from
	static inline function fromWrapper(v:gd.InputEventWithModifiers):gdnative.InputEventWithModifiers return cast @:privateAccess v.__gd;
	@:to
	inline function toWrapper():gd.InputEventWithModifiers return new gd.InputEventWithModifiers(this);
}
@:include("godot_cpp/classes/input_event_with_modifiers.hpp") @:semantics(reference) @:cpp.PointerType({ type : "InputEventWithModifiers", namespace : ['godot'] }) extern class InputEventWithModifiers_extern extends gdnative.InputEventFromWindow.InputEventFromWindow_extern {
	extern static inline function __alloc():InputEventWithModifiers_extern return gdnative.Memory.memnew(untyped __cpp__("godot::InputEventWithModifiers"));
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