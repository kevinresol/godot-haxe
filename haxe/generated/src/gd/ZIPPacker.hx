package gd;
class ZIPPacker extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.ZIPPacker.ZIPPacker_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "ZIPPacker");
			trace("Allocating ZIPPacker");
			native = gdnative.ZIPPacker.ZIPPacker_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __zippacker_ptr():cpp.Pointer<gdnative.ZIPPacker.ZIPPacker_extern> return cast __gd.ptr;
	public function open(p_path:std.String, ?p_append:gd.zippacker.ZipAppend):gd.Error return switch [p_path, p_append] {
		case [_, null]:__zippacker_ptr().value.open(((p_path : std.String)));
		default:__zippacker_ptr().value.open(((p_path : std.String)), ((p_append : gd.zippacker.ZipAppend)));
	};
	public function start_file(p_path:std.String):gd.Error return __zippacker_ptr().value.start_file(((p_path : std.String)));
	public function write_file(p_data:gd.PackedByteArray):gd.Error return __zippacker_ptr().value.write_file(((p_data : gd.PackedByteArray)));
	public function close_file():gd.Error return __zippacker_ptr().value.close_file();
	public function close():gd.Error return __zippacker_ptr().value.close();
}