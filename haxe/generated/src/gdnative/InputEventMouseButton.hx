package gdnative;
/**
	Class
**/
@:forward abstract InputEventMouseButton(gdnative.Ref<InputEventMouseButton_extern>) from gdnative.Ref<InputEventMouseButton_extern> to gdnative.Ref<InputEventMouseButton_extern> {
	@:from
	static inline function fromWrapper(v:gd.InputEventMouseButton):gdnative.InputEventMouseButton return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.InputEventMouseButton {
		final v = new gd.InputEventMouseButton(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/input_event_mouse_button.hpp") @:native("godot::InputEventMouseButton") @:structAccess extern class InputEventMouseButton_extern extends gdnative.InputEventMouse.InputEventMouse_extern {
	extern static inline function __alloc():cpp.Pointer<InputEventMouseButton_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::InputEventMouseButton"));
	function set_factor(p_factor:Float):Void;
	function get_factor():Float;
	function set_button_index(p_button_index:gdnative.MouseButton):Void;
	function get_button_index():gdnative.MouseButton;
	function set_pressed(p_pressed:Bool):Void;
	function set_canceled(p_canceled:Bool):Void;
	function set_double_click(p_double_click:Bool):Void;
	function is_double_click():Bool;
}