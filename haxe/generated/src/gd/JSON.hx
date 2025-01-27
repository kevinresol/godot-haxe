package gd;
class JSON extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.JSON.JSON_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "JSON");
			trace("Allocating JSON");
			native = gdnative.JSON.JSON_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __json_ptr():cpp.Pointer<gdnative.JSON.JSON_extern> return cast __gd.ptr;
	public static function stringify(p_data:gd.Variant, ?p_indent:std.String, ?p_sort_keys:Bool, ?p_full_precision:Bool):std.String return switch [p_data, p_indent, p_sort_keys, p_full_precision] {
		case [_, null, _, _]:gdnative.JSON.JSON_extern.stringify(((p_data : gd.Variant)));
		case [_, _, null, _]:gdnative.JSON.JSON_extern.stringify(((p_data : gd.Variant)), ((p_indent : std.String)));
		case [_, _, _, null]:gdnative.JSON.JSON_extern.stringify(((p_data : gd.Variant)), ((p_indent : std.String)), ((p_sort_keys : Bool)));
		default:gdnative.JSON.JSON_extern.stringify(((p_data : gd.Variant)), ((p_indent : std.String)), ((p_sort_keys : Bool)), ((p_full_precision : Bool)));
	};
	public static function parse_string(p_json_string:std.String):gd.Variant return gdnative.JSON.JSON_extern.parse_string(((p_json_string : std.String)));
	public function parse(p_json_text:std.String, ?p_keep_text:Bool):gd.Error return switch [p_json_text, p_keep_text] {
		case [_, null]:__json_ptr().value.parse(((p_json_text : std.String)));
		default:__json_ptr().value.parse(((p_json_text : std.String)), ((p_keep_text : Bool)));
	};
	public function get_data():gd.Variant return __json_ptr().value.get_data();
	public function set_data(p_data:gd.Variant):gd.Variant {
		__json_ptr().value.set_data(((p_data : gd.Variant)));
		return p_data;
	}
	public function get_parsed_text():std.String return __json_ptr().value.get_parsed_text();
	public function get_error_line():Int return __json_ptr().value.get_error_line();
	public function get_error_message():std.String return __json_ptr().value.get_error_message();
	public var data(get, set) : gd.Variant;
}