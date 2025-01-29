package gdnative.webrtcdatachannel;
@:native("godot::WebRTCDataChannel::WriteMode") extern enum abstract WriteMode(WriteMode_extern) {
	@:op(A == B)
	static inline function eq(v1:WriteMode, v2:WriteMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:WriteMode):WriteMode_extern return untyped __cpp__("(cpp::Struct<godot::WebRTCDataChannel::WriteMode, cpp::EnumHandler>){0}", v);
	@:native("godot::WebRTCDataChannel::WriteMode::WRITE_MODE_TEXT")
	final TEXT;
	@:native("godot::WebRTCDataChannel::WriteMode::WRITE_MODE_BINARY")
	final BINARY;
}
@:include("godot_cpp/classes/web_rtc_data_channel.hpp") @:native("cpp::Struct<godot::WebRTCDataChannel::WriteMode, cpp::EnumHandler>") extern class WriteMode_extern {

}