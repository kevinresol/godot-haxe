package gd;
class WebRTCDataChannel extends gd.PacketPeer {
	public function new(?native:cpp.Pointer<gdnative.WebRTCDataChannel.WebRTCDataChannel_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "WebRTCDataChannel");
			trace("Allocating WebRTCDataChannel");
			native = gdnative.WebRTCDataChannel.WebRTCDataChannel_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __webrtcdatachannel_ptr():cpp.Pointer<gdnative.WebRTCDataChannel.WebRTCDataChannel_extern> return cast __gd.ptr;
	public function poll():gd.Error return __webrtcdatachannel_ptr().value.poll();
	public function close():Void __webrtcdatachannel_ptr().value.close();
	public function was_string_packet():Bool return __webrtcdatachannel_ptr().value.was_string_packet();
	public function set_write_mode(p_write_mode:gd.webrtcdatachannel.WriteMode):gd.webrtcdatachannel.WriteMode {
		__webrtcdatachannel_ptr().value.set_write_mode(p_write_mode);
		return p_write_mode;
	}
	public function get_write_mode():gd.webrtcdatachannel.WriteMode return __webrtcdatachannel_ptr().value.get_write_mode();
	public function get_ready_state():gd.webrtcdatachannel.ChannelState return __webrtcdatachannel_ptr().value.get_ready_state();
	public function get_label():std.String return __webrtcdatachannel_ptr().value.get_label();
	public function is_ordered():Bool return __webrtcdatachannel_ptr().value.is_ordered();
	public function get_id():Int return __webrtcdatachannel_ptr().value.get_id();
	public function get_max_packet_life_time():Int return __webrtcdatachannel_ptr().value.get_max_packet_life_time();
	public function get_max_retransmits():Int return __webrtcdatachannel_ptr().value.get_max_retransmits();
	public function get_protocol():std.String return __webrtcdatachannel_ptr().value.get_protocol();
	public function is_negotiated():Bool return __webrtcdatachannel_ptr().value.is_negotiated();
	public function get_buffered_amount():Int return __webrtcdatachannel_ptr().value.get_buffered_amount();
	var write_mode(get, set) : gd.webrtcdatachannel.WriteMode;
}