package gd;
class TLSOptions extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.TLSOptions.TLSOptions_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "TLSOptions");
			trace("Allocating TLSOptions");
			native = gdnative.TLSOptions.TLSOptions_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __tlsoptions_ptr():cpp.Pointer<gdnative.TLSOptions.TLSOptions_extern> return cast __gd.ptr;
	public static function client(?p_trusted_chain:gd.X509Certificate, ?p_common_name_override:std.String):gd.TLSOptions return switch [p_trusted_chain, p_common_name_override] {
		case [null, _]:gdnative.TLSOptions.TLSOptions_extern.client();
		case [_, null]:gdnative.TLSOptions.TLSOptions_extern.client(((p_trusted_chain : gd.X509Certificate)));
		default:gdnative.TLSOptions.TLSOptions_extern.client(((p_trusted_chain : gd.X509Certificate)), ((p_common_name_override : std.String)));
	};
	public static function client_unsafe(?p_trusted_chain:gd.X509Certificate):gd.TLSOptions return switch [p_trusted_chain] {
		case [null]:gdnative.TLSOptions.TLSOptions_extern.client_unsafe();
		default:gdnative.TLSOptions.TLSOptions_extern.client_unsafe(((p_trusted_chain : gd.X509Certificate)));
	};
	public static function server(p_key:gd.CryptoKey, p_certificate:gd.X509Certificate):gd.TLSOptions return gdnative.TLSOptions.TLSOptions_extern.server(((p_key : gd.CryptoKey)), ((p_certificate : gd.X509Certificate)));
	public function is_server():Bool return __tlsoptions_ptr().value.is_server();
	public function is_unsafe_client():Bool return __tlsoptions_ptr().value.is_unsafe_client();
	public function get_common_name_override():std.String return __tlsoptions_ptr().value.get_common_name_override();
	public function get_trusted_ca_chain():gd.X509Certificate return __tlsoptions_ptr().value.get_trusted_ca_chain();
	public function get_private_key():gd.CryptoKey return __tlsoptions_ptr().value.get_private_key();
	public function get_own_certificate():gd.X509Certificate return __tlsoptions_ptr().value.get_own_certificate();
}