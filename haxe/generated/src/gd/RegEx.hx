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
	public static function create_from_string(p_pattern:std.String):gd.RegEx return gdnative.RegEx.RegEx_extern.create_from_string(((p_pattern : std.String)));
	public function clear():Void __regex_ptr().value.clear();
	public function compile(p_pattern:std.String):gd.Error return __regex_ptr().value.compile(((p_pattern : std.String)));
	public function search(p_subject:std.String, ?p_offset:Int, ?p_end:Int):gd.RegExMatch return switch [p_subject, p_offset, p_end] {
		case [_, null, _]:__regex_ptr().value.search(((p_subject : std.String)));
		case [_, _, null]:__regex_ptr().value.search(((p_subject : std.String)), ((p_offset : Int)));
		default:__regex_ptr().value.search(((p_subject : std.String)), ((p_offset : Int)), ((p_end : Int)));
	};
	public function sub(p_subject:std.String, p_replacement:std.String, ?p_all:Bool, ?p_offset:Int, ?p_end:Int):std.String return switch [p_subject, p_replacement, p_all, p_offset, p_end] {
		case [_, _, null, _, _]:__regex_ptr().value.sub(((p_subject : std.String)), ((p_replacement : std.String)));
		case [_, _, _, null, _]:__regex_ptr().value.sub(((p_subject : std.String)), ((p_replacement : std.String)), ((p_all : Bool)));
		case [_, _, _, _, null]:__regex_ptr().value.sub(((p_subject : std.String)), ((p_replacement : std.String)), ((p_all : Bool)), ((p_offset : Int)));
		default:__regex_ptr().value.sub(((p_subject : std.String)), ((p_replacement : std.String)), ((p_all : Bool)), ((p_offset : Int)), ((p_end : Int)));
	};
	public function is_valid():Bool return __regex_ptr().value.is_valid();
	public function get_pattern():std.String return __regex_ptr().value.get_pattern();
	public function get_group_count():Int return __regex_ptr().value.get_group_count();
	public function get_names():gd.PackedStringArray return __regex_ptr().value.get_names();
}