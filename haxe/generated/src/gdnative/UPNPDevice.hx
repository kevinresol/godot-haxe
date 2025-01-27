package gdnative;
@:include("godot_cpp/classes/upnp_device.hpp") @:native("godot::UPNPDevice") @:structAccess extern class UPNPDevice_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<UPNPDevice_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::UPNPDevice"));
	function is_valid_gateway():Bool;
	function query_external_address():gdnative.String;
	overload function add_port_mapping(p_port:Int):Int;
	overload function add_port_mapping(p_port:Int, p_port_internal:Int):Int;
	overload function add_port_mapping(p_port:Int, p_port_internal:Int, p_desc:gdnative.String):Int;
	overload function add_port_mapping(p_port:Int, p_port_internal:Int, p_desc:gdnative.String, p_proto:gdnative.String):Int;
	overload function add_port_mapping(p_port:Int, p_port_internal:Int, p_desc:gdnative.String, p_proto:gdnative.String, p_duration:Int):Int;
	overload function delete_port_mapping(p_port:Int):Int;
	overload function delete_port_mapping(p_port:Int, p_proto:gdnative.String):Int;
	function set_description_url(p_url:gdnative.String):Void;
	function get_description_url():gdnative.String;
	function set_service_type(p_type:gdnative.String):Void;
	function get_service_type():gdnative.String;
	function set_igd_control_url(p_url:gdnative.String):Void;
	function get_igd_control_url():gdnative.String;
	function set_igd_service_type(p_type:gdnative.String):Void;
	function get_igd_service_type():gdnative.String;
	function set_igd_our_addr(p_addr:gdnative.String):Void;
	function get_igd_our_addr():gdnative.String;
	function set_igd_status(p_status:gdnative.upnpdevice.IGDStatus):Void;
	function get_igd_status():gdnative.upnpdevice.IGDStatus;
}
@:forward abstract UPNPDevice(gdnative.Ref<UPNPDevice_extern>) from gdnative.Ref<UPNPDevice_extern> to gdnative.Ref<UPNPDevice_extern> {
	@:from
	static inline function fromWrapper(v:gd.UPNPDevice):gdnative.UPNPDevice return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.UPNPDevice {
		final v = new gd.UPNPDevice(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}