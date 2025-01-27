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
	public function pck_start(p_pck_name:std.String, ?p_alignment:Int, ?p_key:std.String, ?p_encrypt_directory:Bool):gd.Error return switch [p_pck_name, p_alignment, p_key, p_encrypt_directory] {
		case [_, null, _, _]:__pckpacker_ptr().value.pck_start(((p_pck_name : std.String)));
		case [_, _, null, _]:__pckpacker_ptr().value.pck_start(((p_pck_name : std.String)), ((p_alignment : Int)));
		case [_, _, _, null]:__pckpacker_ptr().value.pck_start(((p_pck_name : std.String)), ((p_alignment : Int)), ((p_key : std.String)));
		default:__pckpacker_ptr().value.pck_start(((p_pck_name : std.String)), ((p_alignment : Int)), ((p_key : std.String)), ((p_encrypt_directory : Bool)));
	};
	public function add_file(p_pck_path:std.String, p_source_path:std.String, ?p_encrypt:Bool):gd.Error return switch [p_pck_path, p_source_path, p_encrypt] {
		case [_, _, null]:__pckpacker_ptr().value.add_file(((p_pck_path : std.String)), ((p_source_path : std.String)));
		default:__pckpacker_ptr().value.add_file(((p_pck_path : std.String)), ((p_source_path : std.String)), ((p_encrypt : Bool)));
	};
	public function flush(?p_verbose:Bool):gd.Error return switch [p_verbose] {
		case [null]:__pckpacker_ptr().value.flush();
		default:__pckpacker_ptr().value.flush(((p_verbose : Bool)));
	};
}