package gd;
class SkinReference extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.SkinReference.SkinReference_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "SkinReference");
			trace("Allocating SkinReference");
			native = gdnative.SkinReference.SkinReference_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __skinreference_ptr():cpp.Pointer<gdnative.SkinReference.SkinReference_extern> return cast __gd.ptr;
	public function get_skeleton():gd.RID return __skinreference_ptr().value.get_skeleton();
	public function get_skin():gd.Skin return __skinreference_ptr().value.get_skin();
}