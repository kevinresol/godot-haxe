package gd;
class PacketPeer extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.PacketPeer.PacketPeer_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "PacketPeer");
			trace("Allocating PacketPeer");
			native = gdnative.PacketPeer.PacketPeer_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __packetpeer_ptr():cpp.Pointer<gdnative.PacketPeer.PacketPeer_extern> return cast __gd.ptr;
	public function get_var(?p_allow_objects:Bool):gd.Variant return switch [p_allow_objects] {
		case [null]:__packetpeer_ptr().value.get_var();
		default:__packetpeer_ptr().value.get_var(((p_allow_objects : Bool)));
	};
	public function put_var(p_var:gd.Variant, ?p_full_objects:Bool):gd.Error return switch [p_var, p_full_objects] {
		case [_, null]:__packetpeer_ptr().value.put_var(((p_var : gd.Variant)));
		default:__packetpeer_ptr().value.put_var(((p_var : gd.Variant)), ((p_full_objects : Bool)));
	};
	public function get_packet():gd.PackedByteArray return __packetpeer_ptr().value.get_packet();
	public function put_packet(p_buffer:gd.PackedByteArray):gd.Error return __packetpeer_ptr().value.put_packet(((p_buffer : gd.PackedByteArray)));
	public function get_packet_error():gd.Error return __packetpeer_ptr().value.get_packet_error();
	public function get_available_packet_count():Int return __packetpeer_ptr().value.get_available_packet_count();
	public function get_encode_buffer_max_size():Int return __packetpeer_ptr().value.get_encode_buffer_max_size();
	public function set_encode_buffer_max_size(p_max_size:Int):Int {
		__packetpeer_ptr().value.set_encode_buffer_max_size(((p_max_size : Int)));
		return p_max_size;
	}
	var encode_buffer_max_size(get, set) : Int;
}