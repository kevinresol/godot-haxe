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
	public function start_file(p_path:std.String):gd.Error return __zippacker_ptr().value.start_file(p_path);
	public function write_file(p_data:gd.PackedByteArray):gd.Error return __zippacker_ptr().value.write_file(p_data);
	public function close_file():gd.Error return __zippacker_ptr().value.close_file();
	public function close():gd.Error return __zippacker_ptr().value.close();
}