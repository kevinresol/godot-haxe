package gd;
class UPNP extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.UPNP.UPNP_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "UPNP");
			trace("Allocating UPNP");
			native = gdnative.UPNP.UPNP_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __upnp_ptr():cpp.Pointer<gdnative.UPNP.UPNP_extern> return cast __gd.ptr;
	public function get_device_count():Int return __upnp_ptr().value.get_device_count();
	public function get_device(p_index:Int):gd.UPNPDevice return __upnp_ptr().value.get_device(p_index);
	public function add_device(p_device:gd.UPNPDevice):Void __upnp_ptr().value.add_device(p_device);
	public function set_device(p_index:Int, p_device:gd.UPNPDevice):Void __upnp_ptr().value.set_device(p_index, p_device);
	public function remove_device(p_index:Int):Void __upnp_ptr().value.remove_device(p_index);
	public function clear_devices():Void __upnp_ptr().value.clear_devices();
	public function get_gateway():gd.UPNPDevice return __upnp_ptr().value.get_gateway();
	public function discover(?p_timeout:Int = 2000, ?p_ttl:Int = 2, ?p_device_filter:std.String = "\"InternetGatewayDevice\""):Int return __upnp_ptr().value.discover(p_timeout, p_ttl, p_device_filter);
	public function query_external_address():std.String return __upnp_ptr().value.query_external_address();
	public function add_port_mapping(p_port:Int, ?p_port_internal:Int = 0, ?p_desc:std.String = "\"\"", ?p_proto:std.String = "\"UDP\"", ?p_duration:Int = 0):Int return __upnp_ptr().value.add_port_mapping(p_port, p_port_internal, p_desc, p_proto, p_duration);
	public function delete_port_mapping(p_port:Int, ?p_proto:std.String = "\"UDP\""):Int return __upnp_ptr().value.delete_port_mapping(p_port, p_proto);
	public function set_discover_multicast_if(p_m_if:std.String):std.String {
		__upnp_ptr().value.set_discover_multicast_if(p_m_if);
		return p_m_if;
	}
	public function get_discover_multicast_if():std.String return __upnp_ptr().value.get_discover_multicast_if();
	public function set_discover_local_port(p_port:Int):Int {
		__upnp_ptr().value.set_discover_local_port(p_port);
		return p_port;
	}
	public function get_discover_local_port():Int return __upnp_ptr().value.get_discover_local_port();
	public function set_discover_ipv6(p_ipv6:Bool):Bool {
		__upnp_ptr().value.set_discover_ipv6(p_ipv6);
		return p_ipv6;
	}
	public function is_discover_ipv6():Bool return __upnp_ptr().value.is_discover_ipv6();
	var discover_multicast_if(get, set) : std.String;
	var discover_local_port(get, set) : Int;
	var discover_ipv6(get, set) : Bool;
	function get_discover_ipv6():Bool return is_discover_ipv6();
}