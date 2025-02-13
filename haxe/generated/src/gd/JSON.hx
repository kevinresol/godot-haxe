package gd;
@:cppInclude('iostream') class JSON extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.JSON.JSON_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "JSON");
			native = gdnative.JSON.JSON_extern.__alloc();
		};
		if (Type.getClassName(Type.getClass(this)) == "gd.JSON") cpp.vm.Gc.setFinalizer(this, cpp.Callable.fromStaticFunction(__finalize));
		super(native.reinterpret());
	}
	extern inline function __json_ptr():cpp.Pointer<gdnative.JSON.JSON_extern> return cast __gd.ptr;
	static function __finalize(inst:gd.JSON) inst.__ref = new gdnative.Ref.Ref_extern();
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
	public function get_error_line():cpp.Int64 return __json_ptr().value.get_error_line();
	public function get_error_message():std.String return __json_ptr().value.get_error_message();
	public static function from_native(p_variant:gd.Variant, ?p_full_objects:Bool):gd.Variant return switch [p_variant, p_full_objects] {
		case [_, null]:gdnative.JSON.JSON_extern.from_native(((p_variant : gd.Variant)));
		default:gdnative.JSON.JSON_extern.from_native(((p_variant : gd.Variant)), ((p_full_objects : Bool)));
	};
	public static function to_native(p_json:gd.Variant, ?p_allow_objects:Bool):gd.Variant return switch [p_json, p_allow_objects] {
		case [_, null]:gdnative.JSON.JSON_extern.to_native(((p_json : gd.Variant)));
		default:gdnative.JSON.JSON_extern.to_native(((p_json : gd.Variant)), ((p_allow_objects : Bool)));
	};
	public var data(get, set) : gd.Variant;
}