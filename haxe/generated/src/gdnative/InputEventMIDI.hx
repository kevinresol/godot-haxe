package gdnative;
/**
	Class
**/
@:forward abstract InputEventMIDI(gdnative.Ref<InputEventMIDI_extern>) from gdnative.Ref<InputEventMIDI_extern> to gdnative.Ref<InputEventMIDI_extern> {
	@:from
	static inline function fromWrapper(v:gd.InputEventMIDI):gdnative.InputEventMIDI return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.InputEventMIDI {
		final v = new gd.InputEventMIDI(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/input_event_midi.hpp") @:native("godot::InputEventMIDI") @:structAccess extern class InputEventMIDI_extern extends gdnative.InputEvent.InputEvent_extern {
	extern static inline function __alloc():cpp.Pointer<InputEventMIDI_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::InputEventMIDI"));
	function set_channel(p_channel:Int):Void;
	function get_channel():Int;
	function set_message(p_message:gdnative.MIDIMessage):Void;
	function get_message():gdnative.MIDIMessage;
	function set_pitch(p_pitch:Int):Void;
	function get_pitch():Int;
	function set_velocity(p_velocity:Int):Void;
	function get_velocity():Int;
	function set_instrument(p_instrument:Int):Void;
	function get_instrument():Int;
	function set_pressure(p_pressure:Int):Void;
	function get_pressure():Int;
	function set_controller_number(p_controller_number:Int):Void;
	function get_controller_number():Int;
	function set_controller_value(p_controller_value:Int):Void;
	function get_controller_value():Int;
}