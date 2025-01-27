package gd;
class HMACContext extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.HMACContext.HMACContext_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "HMACContext");
			trace("Allocating HMACContext");
			native = gdnative.HMACContext.HMACContext_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __hmaccontext_ptr():cpp.Pointer<gdnative.HMACContext.HMACContext_extern> return cast __gd.ptr;
	public function start(p_hash_type:gd.hashingcontext.HashType, p_key:gd.PackedByteArray):gd.Error return __hmaccontext_ptr().value.start(((p_hash_type : gd.hashingcontext.HashType)), ((p_key : gd.PackedByteArray)));
	public function update(p_data:gd.PackedByteArray):gd.Error return __hmaccontext_ptr().value.update(((p_data : gd.PackedByteArray)));
	public function finish():gd.PackedByteArray return __hmaccontext_ptr().value.finish();
}