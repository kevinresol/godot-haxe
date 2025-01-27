package gd;
class RegExMatch extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.RegExMatch.RegExMatch_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "RegExMatch");
			trace("Allocating RegExMatch");
			native = gdnative.RegExMatch.RegExMatch_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __regexmatch_ptr():cpp.Pointer<gdnative.RegExMatch.RegExMatch_extern> return cast __gd.ptr;
	public function get_subject():std.String return __regexmatch_ptr().value.get_subject();
	public function get_group_count():Int return __regexmatch_ptr().value.get_group_count();
	public function get_names():gd.Dictionary return __regexmatch_ptr().value.get_names();
	public function get_strings():gd.PackedStringArray return __regexmatch_ptr().value.get_strings();
	public function get_string(?p_name:gd.Variant):std.String return switch [p_name] {
		case [null]:__regexmatch_ptr().value.get_string();
		default:__regexmatch_ptr().value.get_string(((p_name : gd.Variant)));
	};
	public function get_start(?p_name:gd.Variant):Int return switch [p_name] {
		case [null]:__regexmatch_ptr().value.get_start();
		default:__regexmatch_ptr().value.get_start(((p_name : gd.Variant)));
	};
	public function get_end(?p_name:gd.Variant):Int return switch [p_name] {
		case [null]:__regexmatch_ptr().value.get_end();
		default:__regexmatch_ptr().value.get_end(((p_name : gd.Variant)));
	};
}