package gd;
class X509Certificate extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.X509Certificate.X509Certificate_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "X509Certificate");
			trace("Allocating X509Certificate");
			native = gdnative.X509Certificate.X509Certificate_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __x509certificate_ptr():cpp.Pointer<gdnative.X509Certificate.X509Certificate_extern> return cast __gd.ptr;
	public function save(p_path:std.String):gd.Error return __x509certificate_ptr().value.save(((p_path : std.String)));
	public function load(p_path:std.String):gd.Error return __x509certificate_ptr().value.load(((p_path : std.String)));
	public function save_to_string():std.String return __x509certificate_ptr().value.save_to_string();
	public function load_from_string(p_string:std.String):gd.Error return __x509certificate_ptr().value.load_from_string(((p_string : std.String)));
}