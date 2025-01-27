package gd;
extern class UPNPDevice extends gd.RefCounted {
	function new(?owner:Dynamic);
	function is_valid_gateway():Bool;
	function query_external_address():std.String;
	function add_port_mapping(p_port:Int, ?p_port_internal:Int, ?p_desc:std.String, ?p_proto:std.String, ?p_duration:Int):Int;
	function delete_port_mapping(p_port:Int, ?p_proto:std.String):Int;
	function set_description_url(p_url:std.String):std.String;
	function get_description_url():std.String;
	function set_service_type(p_type:std.String):std.String;
	function get_service_type():std.String;
	function set_igd_control_url(p_url:std.String):std.String;
	function get_igd_control_url():std.String;
	function set_igd_service_type(p_type:std.String):std.String;
	function get_igd_service_type():std.String;
	function set_igd_our_addr(p_addr:std.String):std.String;
	function get_igd_our_addr():std.String;
	function set_igd_status(p_status:gd.upnpdevice.IGDStatus):gd.upnpdevice.IGDStatus;
	function get_igd_status():gd.upnpdevice.IGDStatus;
	var description_url(get, set) : std.String;
	var service_type(get, set) : std.String;
	var igd_control_url(get, set) : std.String;
	var igd_service_type(get, set) : std.String;
	var igd_our_addr(get, set) : std.String;
	var igd_status(get, set) : gd.upnpdevice.IGDStatus;
}