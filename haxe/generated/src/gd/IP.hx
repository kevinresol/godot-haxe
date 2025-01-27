package gd;
class IP extends gd.Object {
	public function new(?native:cpp.Pointer<gdnative.IP.IP_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "IP");
			trace("Allocating IP");
			native = gdnative.IP.IP_extern.__alloc();
		};
		super(native.reinterpret());
	}
	static public final singleton : gd.IP = new IP(gdnative.IP.IP_extern.get_singleton());
	extern inline function __ip_ptr():cpp.Pointer<gdnative.IP.IP_extern> return cast __gd.ptr;
	public function get_resolve_item_status(p_id:Int):gd.ip.ResolverStatus return __ip_ptr().value.get_resolve_item_status(p_id);
	public function get_resolve_item_address(p_id:Int):std.String return __ip_ptr().value.get_resolve_item_address(p_id);
	public function get_resolve_item_addresses(p_id:Int):gd.Array return __ip_ptr().value.get_resolve_item_addresses(p_id);
	public function erase_resolve_item(p_id:Int):Void __ip_ptr().value.erase_resolve_item(p_id);
	public function get_local_addresses():gd.PackedStringArray return __ip_ptr().value.get_local_addresses();
	public function clear_cache(?p_hostname:std.String = "\"\""):Void __ip_ptr().value.clear_cache(p_hostname);
}