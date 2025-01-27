package gd;
class InputEventMIDI extends gd.InputEvent {
	public function new(?native:cpp.Pointer<gdnative.InputEventMIDI.InputEventMIDI_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "InputEventMIDI");
			trace("Allocating InputEventMIDI");
			native = gdnative.InputEventMIDI.InputEventMIDI_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __inputeventmidi_ptr():cpp.Pointer<gdnative.InputEventMIDI.InputEventMIDI_extern> return cast __gd.ptr;
	public function set_channel(p_channel:Int):Int {
		__inputeventmidi_ptr().value.set_channel(((p_channel : Int)));
		return p_channel;
	}
	public function get_channel():Int return __inputeventmidi_ptr().value.get_channel();
	public function set_message(p_message:gd.MIDIMessage):gd.MIDIMessage {
		__inputeventmidi_ptr().value.set_message(((p_message : gd.MIDIMessage)));
		return p_message;
	}
	public function get_message():gd.MIDIMessage return __inputeventmidi_ptr().value.get_message();
	public function set_pitch(p_pitch:Int):Int {
		__inputeventmidi_ptr().value.set_pitch(((p_pitch : Int)));
		return p_pitch;
	}
	public function get_pitch():Int return __inputeventmidi_ptr().value.get_pitch();
	public function set_velocity(p_velocity:Int):Int {
		__inputeventmidi_ptr().value.set_velocity(((p_velocity : Int)));
		return p_velocity;
	}
	public function get_velocity():Int return __inputeventmidi_ptr().value.get_velocity();
	public function set_instrument(p_instrument:Int):Int {
		__inputeventmidi_ptr().value.set_instrument(((p_instrument : Int)));
		return p_instrument;
	}
	public function get_instrument():Int return __inputeventmidi_ptr().value.get_instrument();
	public function set_pressure(p_pressure:Int):Int {
		__inputeventmidi_ptr().value.set_pressure(((p_pressure : Int)));
		return p_pressure;
	}
	public function get_pressure():Int return __inputeventmidi_ptr().value.get_pressure();
	public function set_controller_number(p_controller_number:Int):Int {
		__inputeventmidi_ptr().value.set_controller_number(((p_controller_number : Int)));
		return p_controller_number;
	}
	public function get_controller_number():Int return __inputeventmidi_ptr().value.get_controller_number();
	public function set_controller_value(p_controller_value:Int):Int {
		__inputeventmidi_ptr().value.set_controller_value(((p_controller_value : Int)));
		return p_controller_value;
	}
	public function get_controller_value():Int return __inputeventmidi_ptr().value.get_controller_value();
	public var channel(get, set) : Int;
	public var message(get, set) : gd.MIDIMessage;
	public var pitch(get, set) : Int;
	public var velocity(get, set) : Int;
	public var instrument(get, set) : Int;
	public var pressure(get, set) : Int;
	public var controller_number(get, set) : Int;
	public var controller_value(get, set) : Int;
}