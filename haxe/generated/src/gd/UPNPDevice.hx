package gd;
class UPNPDevice extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.UPNPDevice.UPNPDevice_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "UPNPDevice");
			trace("Allocating UPNPDevice");
			native = gdnative.UPNPDevice.UPNPDevice_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __upnpdevice_ptr():cpp.Pointer<gdnative.UPNPDevice.UPNPDevice_extern> return cast __gd.ptr;
	public function is_valid_gateway():Bool return __upnpdevice_ptr().value.is_valid_gateway();
	public function query_external_address():std.String return __upnpdevice_ptr().value.query_external_address();
	public function add_port_mapping(p_port:Int, ?p_port_internal:Int, ?p_desc:std.String, ?p_proto:std.String, ?p_duration:Int):Int return switch [p_port, p_port_internal, p_desc, p_proto, p_duration] {
		case [_, null, _, _, _]:__upnpdevice_ptr().value.add_port_mapping(((p_port : Int)));
		case [_, _, null, _, _]:__upnpdevice_ptr().value.add_port_mapping(((p_port : Int)), ((p_port_internal : Int)));
		case [_, _, _, null, _]:__upnpdevice_ptr().value.add_port_mapping(((p_port : Int)), ((p_port_internal : Int)), ((p_desc : std.String)));
		case [_, _, _, _, null]:__upnpdevice_ptr().value.add_port_mapping(((p_port : Int)), ((p_port_internal : Int)), ((p_desc : std.String)), ((p_proto : std.String)));
		default:__upnpdevice_ptr().value.add_port_mapping(((p_port : Int)), ((p_port_internal : Int)), ((p_desc : std.String)), ((p_proto : std.String)), ((p_duration : Int)));
	};
	public function delete_port_mapping(p_port:Int, ?p_proto:std.String):Int return switch [p_port, p_proto] {
		case [_, null]:__upnpdevice_ptr().value.delete_port_mapping(((p_port : Int)));
		default:__upnpdevice_ptr().value.delete_port_mapping(((p_port : Int)), ((p_proto : std.String)));
	};
	public function set_description_url(p_url:std.String):std.String {
		__upnpdevice_ptr().value.set_description_url(((p_url : std.String)));
		return p_url;
	}
	public function get_description_url():std.String return __upnpdevice_ptr().value.get_description_url();
	public function set_service_type(p_type:std.String):std.String {
		__upnpdevice_ptr().value.set_service_type(((p_type : std.String)));
		return p_type;
	}
	public function get_service_type():std.String return __upnpdevice_ptr().value.get_service_type();
	public function set_igd_control_url(p_url:std.String):std.String {
		__upnpdevice_ptr().value.set_igd_control_url(((p_url : std.String)));
		return p_url;
	}
	public function get_igd_control_url():std.String return __upnpdevice_ptr().value.get_igd_control_url();
	public function set_igd_service_type(p_type:std.String):std.String {
		__upnpdevice_ptr().value.set_igd_service_type(((p_type : std.String)));
		return p_type;
	}
	public function get_igd_service_type():std.String return __upnpdevice_ptr().value.get_igd_service_type();
	public function set_igd_our_addr(p_addr:std.String):std.String {
		__upnpdevice_ptr().value.set_igd_our_addr(((p_addr : std.String)));
		return p_addr;
	}
	public function get_igd_our_addr():std.String return __upnpdevice_ptr().value.get_igd_our_addr();
	public function set_igd_status(p_status:gd.upnpdevice.IGDStatus):gd.upnpdevice.IGDStatus {
		__upnpdevice_ptr().value.set_igd_status(((p_status : gd.upnpdevice.IGDStatus)));
		return p_status;
	}
	public function get_igd_status():gd.upnpdevice.IGDStatus return __upnpdevice_ptr().value.get_igd_status();
	var description_url(get, set) : std.String;
	var service_type(get, set) : std.String;
	var igd_control_url(get, set) : std.String;
	var igd_service_type(get, set) : std.String;
	var igd_our_addr(get, set) : std.String;
	var igd_status(get, set) : gd.upnpdevice.IGDStatus;
}