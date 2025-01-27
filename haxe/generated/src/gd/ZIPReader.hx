package gd;
class ZIPReader extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.ZIPReader.ZIPReader_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "ZIPReader");
			trace("Allocating ZIPReader");
			native = gdnative.ZIPReader.ZIPReader_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __zipreader_ptr():cpp.Pointer<gdnative.ZIPReader.ZIPReader_extern> return cast __gd.ptr;
	public function open(p_path:std.String):gd.Error return __zipreader_ptr().value.open(((p_path : std.String)));
	public function close():gd.Error return __zipreader_ptr().value.close();
	public function get_files():gd.PackedStringArray return __zipreader_ptr().value.get_files();
	public function read_file(p_path:std.String, ?p_case_sensitive:Bool):gd.PackedByteArray return switch [p_path, p_case_sensitive] {
		case [_, null]:__zipreader_ptr().value.read_file(((p_path : std.String)));
		default:__zipreader_ptr().value.read_file(((p_path : std.String)), ((p_case_sensitive : Bool)));
	};
	public function file_exists(p_path:std.String, ?p_case_sensitive:Bool):Bool return switch [p_path, p_case_sensitive] {
		case [_, null]:__zipreader_ptr().value.file_exists(((p_path : std.String)));
		default:__zipreader_ptr().value.file_exists(((p_path : std.String)), ((p_case_sensitive : Bool)));
	};
}