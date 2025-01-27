package gd;
extern class InputEventMIDI extends gd.InputEvent {
	function new(?owner:Dynamic);
	function set_channel(p_channel:Int):Int;
	function get_channel():Int;
	function set_message(p_message:gd.MIDIMessage):gd.MIDIMessage;
	function get_message():gd.MIDIMessage;
	function set_pitch(p_pitch:Int):Int;
	function get_pitch():Int;
	function set_velocity(p_velocity:Int):Int;
	function get_velocity():Int;
	function set_instrument(p_instrument:Int):Int;
	function get_instrument():Int;
	function set_pressure(p_pressure:Int):Int;
	function get_pressure():Int;
	function set_controller_number(p_controller_number:Int):Int;
	function get_controller_number():Int;
	function set_controller_value(p_controller_value:Int):Int;
	function get_controller_value():Int;
	var channel(get, set) : Int;
	var message(get, set) : gd.MIDIMessage;
	var pitch(get, set) : Int;
	var velocity(get, set) : Int;
	var instrument(get, set) : Int;
	var pressure(get, set) : Int;
	var controller_number(get, set) : Int;
	var controller_value(get, set) : Int;
}