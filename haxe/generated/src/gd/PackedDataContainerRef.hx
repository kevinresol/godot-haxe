package gd;
class PackedDataContainerRef extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.PackedDataContainerRef.PackedDataContainerRef_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "PackedDataContainerRef");
			trace("Allocating PackedDataContainerRef");
			native = gdnative.PackedDataContainerRef.PackedDataContainerRef_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __packeddatacontainerref_ptr():cpp.Pointer<gdnative.PackedDataContainerRef.PackedDataContainerRef_extern> return cast __gd.ptr;
	public function size():Int return __packeddatacontainerref_ptr().value.size();
}