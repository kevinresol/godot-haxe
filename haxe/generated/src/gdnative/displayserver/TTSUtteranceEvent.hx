package gdnative.displayserver;
@:semantics(value) @:cpp.ValueType({ type : "TTSUtteranceEvent", namespace : ["godot", "DisplayServer"] }) @:include("godot_cpp/classes/display_server.hpp") extern enum abstract TTSUtteranceEvent(Int) to Int {
	@:op(A == B)
	static inline function eq(v1:TTSUtteranceEvent, v2:TTSUtteranceEvent):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:TTSUtteranceEvent):Int return v;
	@:native("godot::DisplayServer::TTSUtteranceEvent::TTS_UTTERANCE_STARTED")
	final STARTED;
	@:native("godot::DisplayServer::TTSUtteranceEvent::TTS_UTTERANCE_ENDED")
	final ENDED;
	@:native("godot::DisplayServer::TTSUtteranceEvent::TTS_UTTERANCE_CANCELED")
	final CANCELED;
	@:native("godot::DisplayServer::TTSUtteranceEvent::TTS_UTTERANCE_BOUNDARY")
	final BOUNDARY;
}