package gdnative.webrtcdatachannel;
@:native("godot::WebRTCDataChannel::WriteMode") extern enum abstract WriteMode(WriteMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):WriteMode return untyped __cpp__("(static_cast<godot::WebRTCDataChannel::WriteMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::WebRTCDataChannel::WriteMode::WRITE_MODE_TEXT")
	final TEXT;
	@:native("godot::WebRTCDataChannel::WriteMode::WRITE_MODE_BINARY")
	final BINARY;
}
@:include("godot_cpp/classes/web_rtc_data_channel.hpp") @:native("cpp::Struct<godot::WebRTCDataChannel::WriteMode, cpp::EnumHandler>") extern class WriteMode_extern {

}