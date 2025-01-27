package gdnative;
@:include("godot_cpp/classes/input_event_magnify_gesture.hpp") @:native("godot::InputEventMagnifyGesture") @:structAccess extern class InputEventMagnifyGesture_extern extends gdnative.InputEventGesture.InputEventGesture_extern {
	extern static inline function __alloc():cpp.Pointer<InputEventMagnifyGesture_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::InputEventMagnifyGesture"));
	function set_factor(p_factor:Float):Void;
	function get_factor():Float;
}
@:forward abstract InputEventMagnifyGesture(gdnative.Ref<InputEventMagnifyGesture_extern>) from gdnative.Ref<InputEventMagnifyGesture_extern> to gdnative.Ref<InputEventMagnifyGesture_extern> {
	@:from
	static inline function fromWrapper(v:gd.InputEventMagnifyGesture):gdnative.InputEventMagnifyGesture return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.InputEventMagnifyGesture {
		final v = new gd.InputEventMagnifyGesture(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}