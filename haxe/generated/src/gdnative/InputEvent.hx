package gdnative;
/**
	Class
**/
@:forward abstract InputEvent(gdnative.Ref<InputEvent_extern>) from gdnative.Ref<InputEvent_extern> to gdnative.Ref<InputEvent_extern> {
	@:from
	static inline function fromWrapper(v:gd.InputEvent):gdnative.InputEvent return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.InputEvent {
		final v = new gd.InputEvent(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/input_event.hpp") @:native("godot::InputEvent") @:structAccess extern class InputEvent_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<InputEvent_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::InputEvent"));
	function set_device(p_device:Int):Void;
	function get_device():Int;
	overload function is_action(p_action:gdnative.StringName):Bool;
	overload function is_action(p_action:gdnative.StringName, p_exact_match:Bool):Bool;
	overload function is_action_pressed(p_action:gdnative.StringName):Bool;
	overload function is_action_pressed(p_action:gdnative.StringName, p_allow_echo:Bool):Bool;
	overload function is_action_pressed(p_action:gdnative.StringName, p_allow_echo:Bool, p_exact_match:Bool):Bool;
	overload function is_action_released(p_action:gdnative.StringName):Bool;
	overload function is_action_released(p_action:gdnative.StringName, p_exact_match:Bool):Bool;
	overload function get_action_strength(p_action:gdnative.StringName):Float;
	overload function get_action_strength(p_action:gdnative.StringName, p_exact_match:Bool):Float;
	function is_canceled():Bool;
	function is_pressed():Bool;
	function is_released():Bool;
	function is_echo():Bool;
	function as_text():gdnative.String;
	overload function is_match(p_event:gdnative.InputEvent):Bool;
	overload function is_match(p_event:gdnative.InputEvent, p_exact_match:Bool):Bool;
	function is_action_type():Bool;
	function accumulate(p_with_event:gdnative.InputEvent):Bool;
	overload function xformed_by(p_xform:gdnative.Transform2D):gdnative.InputEvent;
	overload function xformed_by(p_xform:gdnative.Transform2D, p_local_ofs:gdnative.Vector2):gdnative.InputEvent;
}