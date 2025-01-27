package gd;
class HashingContext extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.HashingContext.HashingContext_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "HashingContext");
			trace("Allocating HashingContext");
			native = gdnative.HashingContext.HashingContext_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __hashingcontext_ptr():cpp.Pointer<gdnative.HashingContext.HashingContext_extern> return cast __gd.ptr;
	public function start(p_type:gd.hashingcontext.HashType):gd.Error return __hashingcontext_ptr().value.start(((p_type : gd.hashingcontext.HashType)));
	public function update(p_chunk:gd.PackedByteArray):gd.Error return __hashingcontext_ptr().value.update(((p_chunk : gd.PackedByteArray)));
	public function finish():gd.PackedByteArray return __hashingcontext_ptr().value.finish();
}