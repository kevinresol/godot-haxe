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
	public function start(p_mode:gd.aescontext.Mode, p_key:gd.PackedByteArray, ?p_iv:gd.PackedByteArray):gd.Error return switch [p_mode, p_key, p_iv] {
		case [_, _, null]:__aescontext_ptr().value.start(((p_mode : gd.aescontext.Mode)), ((p_key : gd.PackedByteArray)));
		default:__aescontext_ptr().value.start(((p_mode : gd.aescontext.Mode)), ((p_key : gd.PackedByteArray)), ((p_iv : gd.PackedByteArray)));
	};
	public function update(p_src:gd.PackedByteArray):gd.PackedByteArray return __aescontext_ptr().value.update(((p_src : gd.PackedByteArray)));
	public function get_iv_state():gd.PackedByteArray return __aescontext_ptr().value.get_iv_state();
	public function finish():Void __aescontext_ptr().value.finish();
}