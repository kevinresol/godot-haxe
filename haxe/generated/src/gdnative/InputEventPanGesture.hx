package gdnative;
/**
	Class
**/
@:forward abstract InputEventPanGesture(gdnative.Ref<InputEventPanGesture_extern>) from gdnative.Ref<InputEventPanGesture_extern> to gdnative.Ref<InputEventPanGesture_extern> {
	@:from
	static inline function fromWrapper(v:gd.InputEventPanGesture):gdnative.InputEventPanGesture return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.InputEventPanGesture {
		final v = new gd.InputEventPanGesture(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/input_event_pan_gesture.hpp") @:native("godot::InputEventPanGesture") @:structAccess extern class InputEventPanGesture_extern extends gdnative.InputEventGesture.InputEventGesture_extern {
	extern static inline function __alloc():cpp.Pointer<InputEventPanGesture_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::InputEventPanGesture"));
	function set_delta(p_delta:gdnative.Vector2):Void;
	function get_delta():gdnative.Vector2;
}