package gd;
class InstancePlaceholder extends gd.Node {
	public function new(?native:cpp.Pointer<gdnative.InstancePlaceholder.InstancePlaceholder_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "InstancePlaceholder");
			trace("Allocating InstancePlaceholder");
			native = gdnative.InstancePlaceholder.InstancePlaceholder_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __instanceplaceholder_ptr():cpp.Pointer<gdnative.InstancePlaceholder.InstancePlaceholder_extern> return cast __gd.ptr;
	public function get_stored_values(?p_with_order:Bool = false):gd.Dictionary return __instanceplaceholder_ptr().value.get_stored_values(p_with_order);
	public function get_instance_path():std.String return __instanceplaceholder_ptr().value.get_instance_path();
}