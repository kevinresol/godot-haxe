package gdnative;
@:include("godot_cpp/classes/input_event_screen_drag.hpp") @:native("godot::InputEventScreenDrag") @:structAccess extern class InputEventScreenDrag_extern extends gdnative.InputEventFromWindow.InputEventFromWindow_extern {
	extern static inline function __alloc():cpp.Pointer<InputEventScreenDrag_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::InputEventScreenDrag"));
	function set_index(p_index:Int):Void;
	function get_index():Int;
	function set_tilt(p_tilt:gdnative.Vector2):Void;
	function get_tilt():gdnative.Vector2;
	function set_pressure(p_pressure:Float):Void;
	function get_pressure():Float;
	function set_pen_inverted(p_pen_inverted:Bool):Void;
	function get_pen_inverted():Bool;
	function set_position(p_position:gdnative.Vector2):Void;
	function get_position():gdnative.Vector2;
	function set_relative(p_relative:gdnative.Vector2):Void;
	function get_relative():gdnative.Vector2;
	function set_screen_relative(p_relative:gdnative.Vector2):Void;
	function get_screen_relative():gdnative.Vector2;
	function set_velocity(p_velocity:gdnative.Vector2):Void;
	function get_velocity():gdnative.Vector2;
	function set_screen_velocity(p_velocity:gdnative.Vector2):Void;
	function get_screen_velocity():gdnative.Vector2;
}
@:forward abstract InputEventScreenDrag(gdnative.Ref<InputEventScreenDrag_extern>) from gdnative.Ref<InputEventScreenDrag_extern> to gdnative.Ref<InputEventScreenDrag_extern> {
	@:from
	static inline function fromWrapper(v:gd.InputEventScreenDrag):gdnative.InputEventScreenDrag return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.InputEventScreenDrag {
		final v = new gd.InputEventScreenDrag(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}