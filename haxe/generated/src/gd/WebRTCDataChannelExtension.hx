package gd;
class WebRTCDataChannelExtension extends gd.WebRTCDataChannel {
	public function new(?native:cpp.Pointer<gdnative.WebRTCDataChannelExtension.WebRTCDataChannelExtension_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "WebRTCDataChannelExtension");
			trace("Allocating WebRTCDataChannelExtension");
			native = gdnative.WebRTCDataChannelExtension.WebRTCDataChannelExtension_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __webrtcdatachannelextension_ptr():cpp.Pointer<gdnative.WebRTCDataChannelExtension.WebRTCDataChannelExtension_extern> return cast __gd.ptr;
	public function _get_available_packet_count():Int return __webrtcdatachannelextension_ptr().value._get_available_packet_count();
	public function _get_max_packet_size():Int return __webrtcdatachannelextension_ptr().value._get_max_packet_size();
	public function _poll():gd.Error return __webrtcdatachannelextension_ptr().value._poll();
	public function _close():Void __webrtcdatachannelextension_ptr().value._close();
	public function _set_write_mode(p_p_write_mode:gd.webrtcdatachannel.WriteMode):Void __webrtcdatachannelextension_ptr().value._set_write_mode(p_p_write_mode);
	public function _get_write_mode():gd.webrtcdatachannel.WriteMode return __webrtcdatachannelextension_ptr().value._get_write_mode();
	public function _was_string_packet():Bool return __webrtcdatachannelextension_ptr().value._was_string_packet();
	public function _get_ready_state():gd.webrtcdatachannel.ChannelState return __webrtcdatachannelextension_ptr().value._get_ready_state();
	public function _get_label():std.String return __webrtcdatachannelextension_ptr().value._get_label();
	public function _is_ordered():Bool return __webrtcdatachannelextension_ptr().value._is_ordered();
	public function _get_id():Int return __webrtcdatachannelextension_ptr().value._get_id();
	public function _get_max_packet_life_time():Int return __webrtcdatachannelextension_ptr().value._get_max_packet_life_time();
	public function _get_max_retransmits():Int return __webrtcdatachannelextension_ptr().value._get_max_retransmits();
	public function _get_protocol():std.String return __webrtcdatachannelextension_ptr().value._get_protocol();
	public function _is_negotiated():Bool return __webrtcdatachannelextension_ptr().value._is_negotiated();
	public function _get_buffered_amount():Int return __webrtcdatachannelextension_ptr().value._get_buffered_amount();
}