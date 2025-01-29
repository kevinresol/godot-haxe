package gdnative.displayserver;
@:native("godot::DisplayServer::TTSUtteranceEvent") extern enum abstract TTSUtteranceEvent(TTSUtteranceEvent_extern) {
	@:op(A == B)
	static inline function eq(v1:TTSUtteranceEvent, v2:TTSUtteranceEvent):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:TTSUtteranceEvent):TTSUtteranceEvent_extern return untyped __cpp__("(cpp::Struct<godot::DisplayServer::TTSUtteranceEvent, cpp::EnumHandler>){0}", v);
	@:native("godot::DisplayServer::TTSUtteranceEvent::TTS_UTTERANCE_STARTED")
	final STARTED;
	@:native("godot::DisplayServer::TTSUtteranceEvent::TTS_UTTERANCE_ENDED")
	final ENDED;
	@:native("godot::DisplayServer::TTSUtteranceEvent::TTS_UTTERANCE_CANCELED")
	final CANCELED;
	@:native("godot::DisplayServer::TTSUtteranceEvent::TTS_UTTERANCE_BOUNDARY")
	final BOUNDARY;
}
@:include("godot_cpp/classes/display_server.hpp") @:native("cpp::Struct<godot::DisplayServer::TTSUtteranceEvent, cpp::EnumHandler>") extern class TTSUtteranceEvent_extern {

}