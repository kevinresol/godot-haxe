package gd;
extern class IP extends gd.Object {
	function new(?owner:Dynamic);
	static final singleton : gd.IP;
	function get_resolve_item_status(p_id:Int):gd.ip.ResolverStatus;
	function get_resolve_item_address(p_id:Int):std.String;
	function get_resolve_item_addresses(p_id:Int):gd.Array;
	function erase_resolve_item(p_id:Int):Void;
	function get_local_addresses():gd.PackedStringArray;
	function clear_cache(?p_hostname:std.String = "\"\""):Void;
}