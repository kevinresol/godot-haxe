package gdnative;
@:include("godot_cpp/classes/packet_peer.hpp") @:native("godot::PacketPeer") @:structAccess extern class PacketPeer_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<PacketPeer_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::PacketPeer"));
	overload function get_var(p_allow_objects:Bool):gdnative.Variant;
	overload function get_var():gdnative.Variant;
	overload function put_var(p_var:gdnative.Variant, p_full_objects:Bool):gdnative.Error;
	overload function put_var(p_var:gdnative.Variant):gdnative.Error;
	function get_packet():gdnative.PackedByteArray;
	function put_packet(p_buffer:gdnative.PackedByteArray):gdnative.Error;
	function get_packet_error():gdnative.Error;
	function get_available_packet_count():Int;
	function get_encode_buffer_max_size():Int;
	function set_encode_buffer_max_size(p_max_size:Int):Void;
}
@:forward abstract PacketPeer(gdnative.Ref<PacketPeer_extern>) from gdnative.Ref<PacketPeer_extern> to gdnative.Ref<PacketPeer_extern> {
	@:from
	static inline function fromWrapper(v:gd.PacketPeer):gdnative.PacketPeer return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.PacketPeer {
		final v = new gd.PacketPeer(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}