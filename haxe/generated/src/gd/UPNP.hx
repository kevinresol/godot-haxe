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
	public function get_device(p_index:Int):gd.UPNPDevice return __upnp_ptr().value.get_device(((p_index : Int)));
	public function add_device(p_device:gd.UPNPDevice):Void __upnp_ptr().value.add_device(((p_device : gd.UPNPDevice)));
	public function set_device(p_index:Int, p_device:gd.UPNPDevice):Void __upnp_ptr().value.set_device(((p_index : Int)), ((p_device : gd.UPNPDevice)));
	public function remove_device(p_index:Int):Void __upnp_ptr().value.remove_device(((p_index : Int)));
	public function clear_devices():Void __upnp_ptr().value.clear_devices();
	public function get_gateway():gd.UPNPDevice return __upnp_ptr().value.get_gateway();
	public function discover(?p_timeout:Int, ?p_ttl:Int, ?p_device_filter:std.String):Int return switch [p_timeout, p_ttl, p_device_filter] {
		case [null, _, _]:__upnp_ptr().value.discover();
		case [_, null, _]:__upnp_ptr().value.discover(((p_timeout : Int)));
		case [_, _, null]:__upnp_ptr().value.discover(((p_timeout : Int)), ((p_ttl : Int)));
		default:__upnp_ptr().value.discover(((p_timeout : Int)), ((p_ttl : Int)), ((p_device_filter : std.String)));
	};
	public function query_external_address():std.String return __upnp_ptr().value.query_external_address();
	public function add_port_mapping(p_port:Int, ?p_port_internal:Int, ?p_desc:std.String, ?p_proto:std.String, ?p_duration:Int):Int return switch [p_port, p_port_internal, p_desc, p_proto, p_duration] {
		case [_, null, _, _, _]:__upnp_ptr().value.add_port_mapping(((p_port : Int)));
		case [_, _, null, _, _]:__upnp_ptr().value.add_port_mapping(((p_port : Int)), ((p_port_internal : Int)));
		case [_, _, _, null, _]:__upnp_ptr().value.add_port_mapping(((p_port : Int)), ((p_port_internal : Int)), ((p_desc : std.String)));
		case [_, _, _, _, null]:__upnp_ptr().value.add_port_mapping(((p_port : Int)), ((p_port_internal : Int)), ((p_desc : std.String)), ((p_proto : std.String)));
		default:__upnp_ptr().value.add_port_mapping(((p_port : Int)), ((p_port_internal : Int)), ((p_desc : std.String)), ((p_proto : std.String)), ((p_duration : Int)));
	};
	public function delete_port_mapping(p_port:Int, ?p_proto:std.String):Int return switch [p_port, p_proto] {
		case [_, null]:__upnp_ptr().value.delete_port_mapping(((p_port : Int)));
		default:__upnp_ptr().value.delete_port_mapping(((p_port : Int)), ((p_proto : std.String)));
	};
	public function set_discover_multicast_if(p_m_if:std.String):std.String {
		__upnp_ptr().value.set_discover_multicast_if(((p_m_if : std.String)));
		return p_m_if;
	}
	public function get_discover_multicast_if():std.String return __upnp_ptr().value.get_discover_multicast_if();
	public function set_discover_local_port(p_port:Int):Int {
		__upnp_ptr().value.set_discover_local_port(((p_port : Int)));
		return p_port;
	}
	public function get_discover_local_port():Int return __upnp_ptr().value.get_discover_local_port();
	public function set_discover_ipv6(p_ipv6:Bool):Bool {
		__upnp_ptr().value.set_discover_ipv6(((p_ipv6 : Bool)));
		return p_ipv6;
	}
	public function is_discover_ipv6():Bool return __upnp_ptr().value.is_discover_ipv6();
	public var discover_multicast_if(get, set) : std.String;
	public var discover_local_port(get, set) : Int;
	public var discover_ipv6(get, set) : Bool;
	function get_discover_ipv6():Bool return is_discover_ipv6();
}