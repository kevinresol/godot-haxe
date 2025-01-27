package gd;
class WeakRef extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.WeakRef.WeakRef_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "WeakRef");
			trace("Allocating WeakRef");
			native = gdnative.WeakRef.WeakRef_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __weakref_ptr():cpp.Pointer<gdnative.WeakRef.WeakRef_extern> return cast __gd.ptr;
	public function get_ref():gd.Variant return __weakref_ptr().value.get_ref();
}