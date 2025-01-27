package gd;
extern class UPNP extends gd.RefCounted {
	function new(?owner:Dynamic);
	function get_device_count():Int;
	function get_device(p_index:Int):gd.UPNPDevice;
	function add_device(p_device:gd.UPNPDevice):Void;
	function set_device(p_index:Int, p_device:gd.UPNPDevice):Void;
	function remove_device(p_index:Int):Void;
	function clear_devices():Void;
	function get_gateway():gd.UPNPDevice;
	function discover(?p_timeout:Int = 2000, ?p_ttl:Int = 2, ?p_device_filter:std.String = "\"InternetGatewayDevice\""):Int;
	function query_external_address():std.String;
	function add_port_mapping(p_port:Int, ?p_port_internal:Int = 0, ?p_desc:std.String = "\"\"", ?p_proto:std.String = "\"UDP\"", ?p_duration:Int = 0):Int;
	function delete_port_mapping(p_port:Int, ?p_proto:std.String = "\"UDP\""):Int;
	function set_discover_multicast_if(p_m_if:std.String):std.String;
	function get_discover_multicast_if():std.String;
	function set_discover_local_port(p_port:Int):Int;
	function get_discover_local_port():Int;
	function set_discover_ipv6(p_ipv6:Bool):Bool;
	function is_discover_ipv6():Bool;
	var discover_multicast_if(get, set) : std.String;
	var discover_local_port(get, set) : Int;
	var discover_ipv6(get, set) : Bool;
	function get_discover_ipv6():Bool;
}