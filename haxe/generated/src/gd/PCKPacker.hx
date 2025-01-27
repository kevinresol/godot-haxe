package gd;
class PCKPacker extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.PCKPacker.PCKPacker_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "PCKPacker");
			trace("Allocating PCKPacker");
			native = gdnative.PCKPacker.PCKPacker_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __pckpacker_ptr():cpp.Pointer<gdnative.PCKPacker.PCKPacker_extern> return cast __gd.ptr;
	public function pck_start(p_pck_name:std.String, ?p_alignment:Int = 32, ?p_key:std.String = "\"0000000000000000000000000000000000000000000000000000000000000000\"", ?p_encrypt_directory:Bool = false):gd.Error return __pckpacker_ptr().value.pck_start(p_pck_name, p_alignment, p_key, p_encrypt_directory);
	public function add_file(p_pck_path:std.String, p_source_path:std.String, ?p_encrypt:Bool = false):gd.Error return __pckpacker_ptr().value.add_file(p_pck_path, p_source_path, p_encrypt);
	public function flush(?p_verbose:Bool = false):gd.Error return __pckpacker_ptr().value.flush(p_verbose);
}