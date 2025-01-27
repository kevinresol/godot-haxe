package gd;
class UniformSetCacheRD extends gd.Object {
	public function new(?native:cpp.Pointer<gdnative.UniformSetCacheRD.UniformSetCacheRD_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "UniformSetCacheRD");
			trace("Allocating UniformSetCacheRD");
			native = gdnative.UniformSetCacheRD.UniformSetCacheRD_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __uniformsetcacherd_ptr():cpp.Pointer<gdnative.UniformSetCacheRD.UniformSetCacheRD_extern> return cast __gd.ptr;
}