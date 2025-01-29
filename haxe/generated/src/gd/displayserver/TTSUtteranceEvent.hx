package gd.displayserver;
enum abstract TTSUtteranceEvent(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:TTSUtteranceEvent, b:TTSUtteranceEvent):TTSUtteranceEvent {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.displayserver.TTSUtteranceEvent return untyped __cpp__("static_cast<godot::DisplayServer::TTSUtteranceEvent>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.displayserver.TTSUtteranceEvent):TTSUtteranceEvent return untyped __cpp__("static_cast<int32_t>({0})", v);
	final STARTED = 0;
	final ENDED = 1;
	final CANCELED = 2;
	final BOUNDARY = 3;
}