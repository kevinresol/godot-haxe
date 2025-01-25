package gdnative;
@:include("godot_cpp/classes/global_constants.hpp") @:native("godot::MIDIMessage") extern enum abstract MIDIMessage(cpp.UInt32) to cpp.UInt32 {
	@:native("godot::MIDIMessage::MIDI_MESSAGE_NONE")
	final NONE;
	@:native("godot::MIDIMessage::MIDI_MESSAGE_NOTE_OFF")
	final NOTE_OFF;
	@:native("godot::MIDIMessage::MIDI_MESSAGE_NOTE_ON")
	final NOTE_ON;
	@:native("godot::MIDIMessage::MIDI_MESSAGE_AFTERTOUCH")
	final AFTERTOUCH;
	@:native("godot::MIDIMessage::MIDI_MESSAGE_CONTROL_CHANGE")
	final CONTROL_CHANGE;
	@:native("godot::MIDIMessage::MIDI_MESSAGE_PROGRAM_CHANGE")
	final PROGRAM_CHANGE;
	@:native("godot::MIDIMessage::MIDI_MESSAGE_CHANNEL_PRESSURE")
	final CHANNEL_PRESSURE;
	@:native("godot::MIDIMessage::MIDI_MESSAGE_PITCH_BEND")
	final PITCH_BEND;
	@:native("godot::MIDIMessage::MIDI_MESSAGE_SYSTEM_EXCLUSIVE")
	final SYSTEM_EXCLUSIVE;
	@:native("godot::MIDIMessage::MIDI_MESSAGE_QUARTER_FRAME")
	final QUARTER_FRAME;
	@:native("godot::MIDIMessage::MIDI_MESSAGE_SONG_POSITION_POINTER")
	final SONG_POSITION_POINTER;
	@:native("godot::MIDIMessage::MIDI_MESSAGE_SONG_SELECT")
	final SONG_SELECT;
	@:native("godot::MIDIMessage::MIDI_MESSAGE_TUNE_REQUEST")
	final TUNE_REQUEST;
	@:native("godot::MIDIMessage::MIDI_MESSAGE_TIMING_CLOCK")
	final TIMING_CLOCK;
	@:native("godot::MIDIMessage::MIDI_MESSAGE_START")
	final START;
	@:native("godot::MIDIMessage::MIDI_MESSAGE_CONTINUE")
	final CONTINUE;
	@:native("godot::MIDIMessage::MIDI_MESSAGE_STOP")
	final STOP;
	@:native("godot::MIDIMessage::MIDI_MESSAGE_ACTIVE_SENSING")
	final ACTIVE_SENSING;
	@:native("godot::MIDIMessage::MIDI_MESSAGE_SYSTEM_RESET")
	final SYSTEM_RESET;
}