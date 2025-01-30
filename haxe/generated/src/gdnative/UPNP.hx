package gdnative;
/**
	Class
**/
@:forward abstract UPNP(gdnative.Ref<UPNP_extern>) from gdnative.Ref<UPNP_extern> to gdnative.Ref<UPNP_extern> {
	@:from
	static inline function fromWrapper(v:gd.UPNP):gdnative.UPNP return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.UPNP {
		final v = new gd.UPNP(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/upnp.hpp") @:native("godot::UPNP") @:structAccess extern class UPNP_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<UPNP_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::UPNP"));
	function get_device_count():Int;
	function get_device(p_index:Int):gdnative.UPNPDevice;
	function add_device(p_device:gdnative.UPNPDevice):Void;
	function set_device(p_index:Int, p_device:gdnative.UPNPDevice):Void;
	function remove_device(p_index:Int):Void;
	function clear_devices():Void;
	function get_gateway():gdnative.UPNPDevice;
	overload function discover():Int;
	overload function discover(p_timeout:Int):Int;
	overload function discover(p_timeout:Int, p_ttl:Int):Int;
	overload function discover(p_timeout:Int, p_ttl:Int, p_device_filter:gdnative.String):Int;
	function query_external_address():gdnative.String;
	overload function add_port_mapping(p_port:Int):Int;
	overload function add_port_mapping(p_port:Int, p_port_internal:Int):Int;
	overload function add_port_mapping(p_port:Int, p_port_internal:Int, p_desc:gdnative.String):Int;
	overload function add_port_mapping(p_port:Int, p_port_internal:Int, p_desc:gdnative.String, p_proto:gdnative.String):Int;
	overload function add_port_mapping(p_port:Int, p_port_internal:Int, p_desc:gdnative.String, p_proto:gdnative.String, p_duration:Int):Int;
	overload function delete_port_mapping(p_port:Int):Int;
	overload function delete_port_mapping(p_port:Int, p_proto:gdnative.String):Int;
	function set_discover_multicast_if(p_m_if:gdnative.String):Void;
	function get_discover_multicast_if():gdnative.String;
	function set_discover_local_port(p_port:Int):Void;
	function get_discover_local_port():Int;
	function set_discover_ipv6(p_ipv6:Bool):Void;
	function is_discover_ipv6():Bool;
}