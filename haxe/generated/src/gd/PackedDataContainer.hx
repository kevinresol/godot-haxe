package gd;
class PackedDataContainer extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.PackedDataContainer.PackedDataContainer_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "PackedDataContainer");
			trace("Allocating PackedDataContainer");
			native = gdnative.PackedDataContainer.PackedDataContainer_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __packeddatacontainer_ptr():cpp.Pointer<gdnative.PackedDataContainer.PackedDataContainer_extern> return cast __gd.ptr;
	public function pack(p_value:gd.Variant):gd.Error return __packeddatacontainer_ptr().value.pack(p_value);
	public function size():Int return __packeddatacontainer_ptr().value.size();
}