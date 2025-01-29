package gd;
extern class IP extends gd.Object {
	function new(?owner:Dynamic);
	static var singleton(get, null) : gd.IP;
	static function get_singleton():gd.IP;
	static final RESOLVER_MAX_QUERIES : Int;
	static final RESOLVER_INVALID_ID : Int;
	function resolve_hostname(p_host:std.String, ?p_ip_type:gd.ip.Type):std.String;
	function resolve_hostname_addresses(p_host:std.String, ?p_ip_type:gd.ip.Type):gd.PackedStringArray;
	function resolve_hostname_queue_item(p_host:std.String, ?p_ip_type:gd.ip.Type):Int;
	function get_resolve_item_status(p_id:Int):gd.ip.ResolverStatus;
	function get_resolve_item_address(p_id:Int):std.String;
	function get_resolve_item_addresses(p_id:Int):gd.Array;
	function erase_resolve_item(p_id:Int):Void;
	function get_local_addresses():gd.PackedStringArray;
	function clear_cache(?p_hostname:std.String):Void;
}