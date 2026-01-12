package gdnative;
/**
	Class
**/
@:forward abstract InputEventMouse(gdnative.Ref<InputEventMouse_extern>) from gdnative.Ref<InputEventMouse_extern> to gdnative.Ref<InputEventMouse_extern> {
	@:from
	static inline function fromWrapper(v:gd.InputEventMouse):gdnative.InputEventMouse return @:privateAccess v.__inputeventmouse_ptr();
	@:to
	inline function toWrapper():gd.InputEventMouse return new gd.InputEventMouse(this);
}
@:include("godot_cpp/classes/input_event_mouse.hpp") @:semantics(value) @:cpp.PointerType({ type : "InputEventMouse", namespace : ['godot'] }) extern class InputEventMouse_extern extends gdnative.InputEventWithModifiers.InputEventWithModifiers_extern {
	extern static inline function __alloc():InputEventMouse_extern return gdnative.Memory.memnew(untyped __cpp__("godot::InputEventMouse"));
	function set_button_mask(p_button_mask:Int):Void;
	function get_button_mask():Int;
	function set_position(p_position:gdnative.Vector2):Void;
	function get_position():gdnative.Vector2;
	function set_global_position(p_global_position:gdnative.Vector2):Void;
	function get_global_position():gdnative.Vector2;
}