package gdnative;
@:include("godot_cpp/classes/input_event_mouse.hpp") @:native("godot::InputEventMouse") @:structAccess extern class InputEventMouse_extern extends gdnative.InputEventWithModifiers.InputEventWithModifiers_extern {
	extern static inline function __alloc():cpp.Pointer<InputEventMouse_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::InputEventMouse"));
	function set_button_mask(p_button_mask:Int):Void;
	function get_button_mask():Int;
	function set_position(p_position:gdnative.Vector2):Void;
	function get_position():gdnative.Vector2;
	function set_global_position(p_global_position:gdnative.Vector2):Void;
	function get_global_position():gdnative.Vector2;
}
@:forward abstract InputEventMouse(gdnative.Ref<InputEventMouse_extern>) from gdnative.Ref<InputEventMouse_extern> to gdnative.Ref<InputEventMouse_extern> {
	@:from
	static inline function fromWrapper(v:gd.InputEventMouse):gdnative.InputEventMouse return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.InputEventMouse {
		final v = new gd.InputEventMouse(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}