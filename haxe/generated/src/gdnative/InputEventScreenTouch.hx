package gdnative;
@:include("godot_cpp/classes/input_event_screen_touch.hpp") @:native("godot::InputEventScreenTouch") @:structAccess extern class InputEventScreenTouch_extern extends gdnative.InputEventFromWindow.InputEventFromWindow_extern {
	extern static inline function __alloc():cpp.Pointer<InputEventScreenTouch_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::InputEventScreenTouch"));
	function set_index(p_index:Int):Void;
	function get_index():Int;
	function set_position(p_position:gdnative.Vector2):Void;
	function get_position():gdnative.Vector2;
	function set_pressed(p_pressed:Bool):Void;
	function set_canceled(p_canceled:Bool):Void;
	function set_double_tap(p_double_tap:Bool):Void;
	function is_double_tap():Bool;
}
@:forward abstract InputEventScreenTouch(gdnative.Ref<InputEventScreenTouch_extern>) from gdnative.Ref<InputEventScreenTouch_extern> to gdnative.Ref<InputEventScreenTouch_extern> {
	@:from
	static inline function fromWrapper(v:gd.InputEventScreenTouch):gdnative.InputEventScreenTouch return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.InputEventScreenTouch {
		final v = new gd.InputEventScreenTouch(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}