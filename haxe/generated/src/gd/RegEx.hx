package gd;
class RegEx extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.RegEx.RegEx_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "RegEx");
			trace("Allocating RegEx");
			native = gdnative.RegEx.RegEx_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __regex_ptr():cpp.Pointer<gdnative.RegEx.RegEx_extern> return cast __gd.ptr;
	public static function create_from_string(p_pattern:std.String):gd.RegEx return gdnative.RegEx.RegEx_extern.create_from_string(p_pattern);
	public function clear():Void __regex_ptr().value.clear();
	public function compile(p_pattern:std.String):gd.Error return __regex_ptr().value.compile(p_pattern);
	public function search(p_subject:std.String, ?p_offset:Int = 0, ?p_end:Int = -1):gd.RegExMatch return __regex_ptr().value.search(p_subject, p_offset, p_end);
	public function sub(p_subject:std.String, p_replacement:std.String, ?p_all:Bool = false, ?p_offset:Int = 0, ?p_end:Int = -1):std.String return __regex_ptr().value.sub(p_subject, p_replacement, p_all, p_offset, p_end);
	public function is_valid():Bool return __regex_ptr().value.is_valid();
	public function get_pattern():std.String return __regex_ptr().value.get_pattern();
	public function get_group_count():Int return __regex_ptr().value.get_group_count();
	public function get_names():gd.PackedStringArray return __regex_ptr().value.get_names();
}