package gdnative;
/**
	Class
**/
@:forward abstract InputEventJoypadMotion(gdnative.Ref<InputEventJoypadMotion_extern>) from gdnative.Ref<InputEventJoypadMotion_extern> to gdnative.Ref<InputEventJoypadMotion_extern> {
	@:from
	static inline function fromWrapper(v:gd.InputEventJoypadMotion):gdnative.InputEventJoypadMotion return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.InputEventJoypadMotion {
		final v = new gd.InputEventJoypadMotion(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/input_event_joypad_motion.hpp") @:native("godot::InputEventJoypadMotion") @:structAccess extern class InputEventJoypadMotion_extern extends gdnative.InputEvent.InputEvent_extern {
	extern static inline function __alloc():cpp.Pointer<InputEventJoypadMotion_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::InputEventJoypadMotion"));
	function set_axis(p_axis:gdnative.JoyAxis):Void;
	function get_axis():gdnative.JoyAxis;
	function set_axis_value(p_axis_value:Float):Void;
	function get_axis_value():Float;
}