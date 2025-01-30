package gdnative;
/**
	Class
**/
@:forward abstract WebRTCDataChannelExtension(gdnative.Ref<WebRTCDataChannelExtension_extern>) from gdnative.Ref<WebRTCDataChannelExtension_extern> to gdnative.Ref<WebRTCDataChannelExtension_extern> {
	@:from
	static inline function fromWrapper(v:gd.WebRTCDataChannelExtension):gdnative.WebRTCDataChannelExtension return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.WebRTCDataChannelExtension {
		final v = new gd.WebRTCDataChannelExtension(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/web_rtc_data_channel_extension.hpp") @:native("godot::WebRTCDataChannelExtension") @:structAccess extern class WebRTCDataChannelExtension_extern extends gdnative.WebRTCDataChannel.WebRTCDataChannel_extern {
	extern static inline function __alloc():cpp.Pointer<WebRTCDataChannelExtension_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::WebRTCDataChannelExtension"));
	function _get_available_packet_count():Int;
	function _get_max_packet_size():Int;
	function _poll():gdnative.Error;
	function _close():Void;
	function _set_write_mode(p_p_write_mode:gdnative.webrtcdatachannel.WriteMode):Void;
	function _get_write_mode():gdnative.webrtcdatachannel.WriteMode;
	function _was_string_packet():Bool;
	function _get_ready_state():gdnative.webrtcdatachannel.ChannelState;
	function _get_label():gdnative.String;
	function _is_ordered():Bool;
	function _get_id():Int;
	function _get_max_packet_life_time():Int;
	function _get_max_retransmits():Int;
	function _get_protocol():gdnative.String;
	function _is_negotiated():Bool;
	function _get_buffered_amount():Int;
}