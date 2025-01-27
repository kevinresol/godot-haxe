package gdnative;
@:include("godot_cpp/classes/ip.hpp") @:native("godot::IP") @:structAccess extern class IP_extern extends gdnative.Object.Object_extern {
	extern static inline function __alloc():cpp.Pointer<IP_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::IP"));
	static function get_singleton():cpp.Pointer<IP_extern>;
	overload function resolve_hostname(p_host:gdnative.String):gdnative.String;
	overload function resolve_hostname(p_host:gdnative.String, p_ip_type:gdnative.ip.Type):gdnative.String;
	overload function resolve_hostname_addresses(p_host:gdnative.String):gdnative.PackedStringArray;
	overload function resolve_hostname_addresses(p_host:gdnative.String, p_ip_type:gdnative.ip.Type):gdnative.PackedStringArray;
	overload function resolve_hostname_queue_item(p_host:gdnative.String):Int;
	overload function resolve_hostname_queue_item(p_host:gdnative.String, p_ip_type:gdnative.ip.Type):Int;
	function get_resolve_item_status(p_id:Int):gdnative.ip.ResolverStatus;
	function get_resolve_item_address(p_id:Int):gdnative.String;
	function get_resolve_item_addresses(p_id:Int):gdnative.Array;
	function erase_resolve_item(p_id:Int):Void;
	function get_local_addresses():gdnative.PackedStringArray;
	overload function clear_cache():Void;
	overload function clear_cache(p_hostname:gdnative.String):Void;
}
@:forward abstract IP(cpp.Pointer<IP_extern>) from cpp.Pointer<IP_extern> to cpp.Pointer<IP_extern> {
	@:from
	static inline function fromWrapper(v:gd.IP):gdnative.IP return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.IP {
		final v = new gd.IP(this);
		return v;
	}
}