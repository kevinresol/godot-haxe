package gd;
class AESContext extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.AESContext.AESContext_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AESContext");
			trace("Allocating AESContext");
			native = gdnative.AESContext.AESContext_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __aescontext_ptr():cpp.Pointer<gdnative.AESContext.AESContext_extern> return cast __gd.ptr;
	public function update(p_src:gd.PackedByteArray):gd.PackedByteArray return __aescontext_ptr().value.update(p_src);
	public function get_iv_state():gd.PackedByteArray return __aescontext_ptr().value.get_iv_state();
	public function finish():Void __aescontext_ptr().value.finish();
}