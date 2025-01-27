package gdnative.displayserver;
@:native("godot::DisplayServer::TTSUtteranceEvent") extern enum abstract TTSUtteranceEvent(TTSUtteranceEvent_extern) {
	@:from
	extern inline static function fromInt(v:Int):TTSUtteranceEvent return untyped __cpp__("(static_cast<godot::DisplayServer::TTSUtteranceEvent>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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