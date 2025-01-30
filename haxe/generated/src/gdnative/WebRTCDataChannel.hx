package gdnative;
/**
	Class
**/
@:forward abstract WebRTCDataChannel(gdnative.Ref<WebRTCDataChannel_extern>) from gdnative.Ref<WebRTCDataChannel_extern> to gdnative.Ref<WebRTCDataChannel_extern> {
	@:from
	static inline function fromWrapper(v:gd.WebRTCDataChannel):gdnative.WebRTCDataChannel return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.WebRTCDataChannel {
		final v = new gd.WebRTCDataChannel(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/web_rtc_data_channel.hpp") @:native("godot::WebRTCDataChannel") @:structAccess extern class WebRTCDataChannel_extern extends gdnative.PacketPeer.PacketPeer_extern {
	extern static inline function __alloc():cpp.Pointer<WebRTCDataChannel_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::WebRTCDataChannel"));
	function poll():gdnative.Error;
	function close():Void;
	function was_string_packet():Bool;
	function set_write_mode(p_write_mode:gdnative.webrtcdatachannel.WriteMode):Void;
	function get_write_mode():gdnative.webrtcdatachannel.WriteMode;
	function get_ready_state():gdnative.webrtcdatachannel.ChannelState;
	function get_label():gdnative.String;
	function is_ordered():Bool;
	function get_id():Int;
	function get_max_packet_life_time():Int;
	function get_max_retransmits():Int;
	function get_protocol():gdnative.String;
	function is_negotiated():Bool;
	function get_buffered_amount():Int;
}