package gdnative;
/**
	Class
**/
@:forward abstract InputEventFromWindow(gdnative.Ref<InputEventFromWindow_extern>) from gdnative.Ref<InputEventFromWindow_extern> to gdnative.Ref<InputEventFromWindow_extern> {
	@:from
	static inline function fromWrapper(v:gd.InputEventFromWindow):gdnative.InputEventFromWindow return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.InputEventFromWindow return new gd.InputEventFromWindow(this);
}
@:include("godot_cpp/classes/input_event_from_window.hpp") @:native("godot::InputEventFromWindow") @:structAccess extern class InputEventFromWindow_extern extends gdnative.InputEvent.InputEvent_extern {
	extern static inline function __alloc():cpp.Pointer<InputEventFromWindow_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::InputEventFromWindow"));
	function set_window_id(p_id:Int):Void;
	function get_window_id():Int;
}