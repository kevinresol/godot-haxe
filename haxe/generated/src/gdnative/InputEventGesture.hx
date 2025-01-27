package gdnative;
@:include("godot_cpp/classes/input_event_gesture.hpp") @:native("godot::InputEventGesture") @:structAccess extern class InputEventGesture_extern extends gdnative.InputEventWithModifiers.InputEventWithModifiers_extern {
	extern static inline function __alloc():cpp.Pointer<InputEventGesture_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::InputEventGesture"));
	function set_position(p_position:gdnative.Vector2):Void;
	function get_position():gdnative.Vector2;
}
@:forward abstract InputEventGesture(gdnative.Ref<InputEventGesture_extern>) from gdnative.Ref<InputEventGesture_extern> to gdnative.Ref<InputEventGesture_extern> {
	@:from
	static inline function fromWrapper(v:gd.InputEventGesture):gdnative.InputEventGesture return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.InputEventGesture {
		final v = new gd.InputEventGesture(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}