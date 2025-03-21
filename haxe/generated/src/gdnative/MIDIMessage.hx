package gdnative;
@:native("godot::MIDIMessage") extern enum abstract MIDIMessage(MIDIMessage_extern) {
	@:op(A == B)
	static inline function eq(v1:MIDIMessage, v2:MIDIMessage):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:MIDIMessage):MIDIMessage_extern return untyped __cpp__("(cpp::Struct<godot::MIDIMessage, cpp::EnumHandler>){0}", v);
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
@:include("godot_cpp/classes/global_constants.hpp") @:native("cpp::Struct<godot::MIDIMessage, cpp::EnumHandler>") extern class MIDIMessage_extern {

}