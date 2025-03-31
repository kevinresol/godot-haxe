package gd;
@:cppInclude('iostream') class JSON extends gd.Resource {
	public function new(?native:gdnative.JSON.JSON_extern) {
		if (untyped __cpp__('{0} == {1}', native, null)) {
			gd.Utils.checkAndWarnForMissingOwner(this, "JSON");
			native = gdnative.JSON.JSON_extern.__alloc();
		};
		if (Type.getClassName(Type.getClass(this)) == "gd.JSON") cpp.vm.Gc.setFinalizer(this, cpp.Callable.fromStaticFunction(__finalize));
		super(cast native);
	}
	extern inline function __json_ptr():gdnative.JSON.JSON_extern return cast __gd;
	static function __finalize(inst:gd.JSON) inst.__ref = new gdnative.Ref.Ref_extern();
	public static function stringify(p_data:gd.Variant, ?p_indent:std.String, ?p_sort_keys:Bool, ?p_full_precision:Bool):std.String return switch [p_data, p_indent, p_sort_keys, p_full_precision] {
		case [_, null, _, _]:{
			final v = gdnative.JSON.JSON_extern.stringify(((p_data : gd.Variant)));
			v;
		};
		case [_, _, null, _]:{
			final v = gdnative.JSON.JSON_extern.stringify(((p_data : gd.Variant)), ((p_indent : std.String)));
			v;
		};
		case [_, _, _, null]:{
			final v = gdnative.JSON.JSON_extern.stringify(((p_data : gd.Variant)), ((p_indent : std.String)), ((p_sort_keys : Bool)));
			v;
		};
		default:{
			final v = gdnative.JSON.JSON_extern.stringify(((p_data : gd.Variant)), ((p_indent : std.String)), ((p_sort_keys : Bool)), ((p_full_precision : Bool)));
			v;
		};
	};
	public static function parse_string(p_json_string:std.String):gd.Variant return {
		final v = gdnative.JSON.JSON_extern.parse_string(((p_json_string : std.String)));
		v;
	};
	public function parse(p_json_text:std.String, ?p_keep_text:Bool):gd.Error return switch [p_json_text, p_keep_text] {
		case [_, null]:{
			final v = __json_ptr().parse(((p_json_text : std.String)));
			v;
		};
		default:{
			final v = __json_ptr().parse(((p_json_text : std.String)), ((p_keep_text : Bool)));
			v;
		};
	};
	public function get_data():gd.Variant return {
		final v = __json_ptr().get_data();
		v;
	};
	public function set_data(p_data:gd.Variant):gd.Variant {
		__json_ptr().set_data(((p_data : gd.Variant)));
		return p_data;
	}
	public function get_parsed_text():std.String return {
		final v = __json_ptr().get_parsed_text();
		v;
	};
	public function get_error_line():cpp.Int64 return __json_ptr().get_error_line();
	public function get_error_message():std.String return {
		final v = __json_ptr().get_error_message();
		v;
	};
	public static function from_native(p_variant:gd.Variant, ?p_full_objects:Bool):gd.Variant return switch [p_variant, p_full_objects] {
		case [_, null]:{
			final v = gdnative.JSON.JSON_extern.from_native(((p_variant : gd.Variant)));
			v;
		};
		default:{
			final v = gdnative.JSON.JSON_extern.from_native(((p_variant : gd.Variant)), ((p_full_objects : Bool)));
			v;
		};
	};
	public static function to_native(p_json:gd.Variant, ?p_allow_objects:Bool):gd.Variant return switch [p_json, p_allow_objects] {
		case [_, null]:{
			final v = gdnative.JSON.JSON_extern.to_native(((p_json : gd.Variant)));
			v;
		};
		default:{
			final v = gdnative.JSON.JSON_extern.to_native(((p_json : gd.Variant)), ((p_allow_objects : Bool)));
			v;
		};
	};
	public var data(get, set) : gd.Variant;
}